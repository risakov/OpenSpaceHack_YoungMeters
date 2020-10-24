package ru.webant.openmeters.scenes.value_history.adapter

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView
import ru.webant.domain.models.IndicatorHistory
import ru.webant.openmeters.R
import ru.webant.openmeters.scenes.value_history.adapter.holders.IndicatorHistoryViewHolder

class IndicatorHistoryAdapter : RecyclerView.Adapter<IndicatorHistoryViewHolder>() {

    private val indicatorValues = ArrayList<IndicatorHistory>()

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): IndicatorHistoryViewHolder {
        return IndicatorHistoryViewHolder(
            LayoutInflater.from(parent.context).inflate(R.layout.item_indicator_history, parent, false)
        )
    }

    override fun getItemCount(): Int {
        return indicatorValues.size
    }

    override fun onBindViewHolder(holder: IndicatorHistoryViewHolder, position: Int) {
        holder.bind(indicatorValues[position])
    }

    fun setItems(indicatorHistory: ArrayList<IndicatorHistory>) {
        this.indicatorValues.addAll(indicatorHistory)
        notifyDataSetChanged()
    }
}