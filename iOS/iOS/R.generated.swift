//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try font.validate()
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 6 colors.
  struct color {
    /// Color `AccentColor`.
    static let accentColor = Rswift.ColorResource(bundle: R.hostingBundle, name: "AccentColor")
    /// Color `black`.
    static let black = Rswift.ColorResource(bundle: R.hostingBundle, name: "black")
    /// Color `blue`.
    static let blue = Rswift.ColorResource(bundle: R.hostingBundle, name: "blue")
    /// Color `grayBackground`.
    static let grayBackground = Rswift.ColorResource(bundle: R.hostingBundle, name: "grayBackground")
    /// Color `graySeparator`.
    static let graySeparator = Rswift.ColorResource(bundle: R.hostingBundle, name: "graySeparator")
    /// Color `grayText`.
    static let grayText = Rswift.ColorResource(bundle: R.hostingBundle, name: "grayText")
    
    /// `UIColor(named: "AccentColor", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func accentColor(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.accentColor, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "black", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func black(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.black, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "blue", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func blue(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.blue, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "grayBackground", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func grayBackground(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.grayBackground, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "graySeparator", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func graySeparator(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.graySeparator, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "grayText", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func grayText(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.grayText, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 18 fonts.
  struct font: Rswift.Validatable {
    /// Font `Graphik-BlackItalic`.
    static let graphikBlackItalic = Rswift.FontResource(fontName: "Graphik-BlackItalic")
    /// Font `Graphik-Black`.
    static let graphikBlack = Rswift.FontResource(fontName: "Graphik-Black")
    /// Font `Graphik-BoldItalic`.
    static let graphikBoldItalic = Rswift.FontResource(fontName: "Graphik-BoldItalic")
    /// Font `Graphik-Bold`.
    static let graphikBold = Rswift.FontResource(fontName: "Graphik-Bold")
    /// Font `Graphik-ExtralightItalic`.
    static let graphikExtralightItalic = Rswift.FontResource(fontName: "Graphik-ExtralightItalic")
    /// Font `Graphik-Extralight`.
    static let graphikExtralight = Rswift.FontResource(fontName: "Graphik-Extralight")
    /// Font `Graphik-LightItalic`.
    static let graphikLightItalic = Rswift.FontResource(fontName: "Graphik-LightItalic")
    /// Font `Graphik-Light`.
    static let graphikLight = Rswift.FontResource(fontName: "Graphik-Light")
    /// Font `Graphik-MediumItalic`.
    static let graphikMediumItalic = Rswift.FontResource(fontName: "Graphik-MediumItalic")
    /// Font `Graphik-Medium`.
    static let graphikMedium = Rswift.FontResource(fontName: "Graphik-Medium")
    /// Font `Graphik-RegularItalic`.
    static let graphikRegularItalic = Rswift.FontResource(fontName: "Graphik-RegularItalic")
    /// Font `Graphik-Regular`.
    static let graphikRegular = Rswift.FontResource(fontName: "Graphik-Regular")
    /// Font `Graphik-SemiboldItalic`.
    static let graphikSemiboldItalic = Rswift.FontResource(fontName: "Graphik-SemiboldItalic")
    /// Font `Graphik-Semibold`.
    static let graphikSemibold = Rswift.FontResource(fontName: "Graphik-Semibold")
    /// Font `Graphik-SuperItalic`.
    static let graphikSuperItalic = Rswift.FontResource(fontName: "Graphik-SuperItalic")
    /// Font `Graphik-Super`.
    static let graphikSuper = Rswift.FontResource(fontName: "Graphik-Super")
    /// Font `Graphik-ThinItalic`.
    static let graphikThinItalic = Rswift.FontResource(fontName: "Graphik-ThinItalic")
    /// Font `Graphik-Thin`.
    static let graphikThin = Rswift.FontResource(fontName: "Graphik-Thin")
    
    /// `UIFont(name: "Graphik-Black", size: ...)`
    static func graphikBlack(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikBlack, size: size)
    }
    
    /// `UIFont(name: "Graphik-BlackItalic", size: ...)`
    static func graphikBlackItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikBlackItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Bold", size: ...)`
    static func graphikBold(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikBold, size: size)
    }
    
    /// `UIFont(name: "Graphik-BoldItalic", size: ...)`
    static func graphikBoldItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikBoldItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Extralight", size: ...)`
    static func graphikExtralight(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikExtralight, size: size)
    }
    
    /// `UIFont(name: "Graphik-ExtralightItalic", size: ...)`
    static func graphikExtralightItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikExtralightItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Light", size: ...)`
    static func graphikLight(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikLight, size: size)
    }
    
    /// `UIFont(name: "Graphik-LightItalic", size: ...)`
    static func graphikLightItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikLightItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Medium", size: ...)`
    static func graphikMedium(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikMedium, size: size)
    }
    
    /// `UIFont(name: "Graphik-MediumItalic", size: ...)`
    static func graphikMediumItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikMediumItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Regular", size: ...)`
    static func graphikRegular(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikRegular, size: size)
    }
    
    /// `UIFont(name: "Graphik-RegularItalic", size: ...)`
    static func graphikRegularItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikRegularItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Semibold", size: ...)`
    static func graphikSemibold(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikSemibold, size: size)
    }
    
    /// `UIFont(name: "Graphik-SemiboldItalic", size: ...)`
    static func graphikSemiboldItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikSemiboldItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Super", size: ...)`
    static func graphikSuper(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikSuper, size: size)
    }
    
    /// `UIFont(name: "Graphik-SuperItalic", size: ...)`
    static func graphikSuperItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikSuperItalic, size: size)
    }
    
    /// `UIFont(name: "Graphik-Thin", size: ...)`
    static func graphikThin(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikThin, size: size)
    }
    
    /// `UIFont(name: "Graphik-ThinItalic", size: ...)`
    static func graphikThinItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: graphikThinItalic, size: size)
    }
    
    static func validate() throws {
      if R.font.graphikBlack(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Black' could not be loaded, is 'Graphik-Black.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikBlackItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-BlackItalic' could not be loaded, is 'Graphik-BlackItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikBold(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Bold' could not be loaded, is 'Graphik-Bold.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikBoldItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-BoldItalic' could not be loaded, is 'Graphik-BoldItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikExtralight(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Extralight' could not be loaded, is 'Graphik-Extralight.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikExtralightItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-ExtralightItalic' could not be loaded, is 'Graphik-ExtralightItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikLight(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Light' could not be loaded, is 'Graphik-Light.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikLightItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-LightItalic' could not be loaded, is 'Graphik-LightItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikMedium(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Medium' could not be loaded, is 'Graphik-Medium.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikMediumItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-MediumItalic' could not be loaded, is 'Graphik-MediumItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikRegular(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Regular' could not be loaded, is 'Graphik-Regular.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikRegularItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-RegularItalic' could not be loaded, is 'Graphik-RegularItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikSemibold(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Semibold' could not be loaded, is 'Graphik-Semibold.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikSemiboldItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-SemiboldItalic' could not be loaded, is 'Graphik-SemiboldItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikSuper(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Super' could not be loaded, is 'Graphik-Super.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikSuperItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-SuperItalic' could not be loaded, is 'Graphik-SuperItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikThin(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-Thin' could not be loaded, is 'Graphik-Thin.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.graphikThinItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Graphik-ThinItalic' could not be loaded, is 'Graphik-ThinItalic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 9 images.
  struct image {
    /// Image `CameraTab`.
    static let cameraTab = Rswift.ImageResource(bundle: R.hostingBundle, name: "CameraTab")
    /// Image `HistoryTab`.
    static let historyTab = Rswift.ImageResource(bundle: R.hostingBundle, name: "HistoryTab")
    /// Image `PersonTab`.
    static let personTab = Rswift.ImageResource(bundle: R.hostingBundle, name: "PersonTab")
    /// Image `backButton`.
    static let backButton = Rswift.ImageResource(bundle: R.hostingBundle, name: "backButton")
    /// Image `flashlight-off`.
    static let flashlightOff = Rswift.ImageResource(bundle: R.hostingBundle, name: "flashlight-off")
    /// Image `flashlight-on`.
    static let flashlightOn = Rswift.ImageResource(bundle: R.hostingBundle, name: "flashlight-on")
    /// Image `galleryButton`.
    static let galleryButton = Rswift.ImageResource(bundle: R.hostingBundle, name: "galleryButton")
    /// Image `openLogo`.
    static let openLogo = Rswift.ImageResource(bundle: R.hostingBundle, name: "openLogo")
    /// Image `snapshotButton`.
    static let snapshotButton = Rswift.ImageResource(bundle: R.hostingBundle, name: "snapshotButton")
    
    /// `UIImage(named: "CameraTab", bundle: ..., traitCollection: ...)`
    static func cameraTab(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cameraTab, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "HistoryTab", bundle: ..., traitCollection: ...)`
    static func historyTab(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.historyTab, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "PersonTab", bundle: ..., traitCollection: ...)`
    static func personTab(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.personTab, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "backButton", bundle: ..., traitCollection: ...)`
    static func backButton(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.backButton, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "flashlight-off", bundle: ..., traitCollection: ...)`
    static func flashlightOff(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.flashlightOff, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "flashlight-on", bundle: ..., traitCollection: ...)`
    static func flashlightOn(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.flashlightOn, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "galleryButton", bundle: ..., traitCollection: ...)`
    static func galleryButton(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.galleryButton, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "openLogo", bundle: ..., traitCollection: ...)`
    static func openLogo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.openLogo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "snapshotButton", bundle: ..., traitCollection: ...)`
    static func snapshotButton(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.snapshotButton, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 2 nibs.
  struct nib {
    /// Nib `HistoryCellWithCollection`.
    static let historyCellWithCollection = _R.nib._HistoryCellWithCollection()
    /// Nib `HistoryCell`.
    static let historyCell = _R.nib._HistoryCell()
    
    /// `UINib(name: "HistoryCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.historyCell) instead")
    static func historyCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.historyCell)
    }
    
    /// `UINib(name: "HistoryCellWithCollection", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.historyCellWithCollection) instead")
    static func historyCellWithCollection(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.historyCellWithCollection)
    }
    
    static func historyCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HistoryCell? {
      return R.nib.historyCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HistoryCell
    }
    
    static func historyCellWithCollection(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HistoryCellWithCollection? {
      return R.nib.historyCellWithCollection.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HistoryCellWithCollection
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 2 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `historyCellWithCollection`.
    static let historyCellWithCollection: Rswift.ReuseIdentifier<HistoryCellWithCollection> = Rswift.ReuseIdentifier(identifier: "historyCellWithCollection")
    /// Reuse identifier `historyCell`.
    static let historyCell: Rswift.ReuseIdentifier<HistoryCell> = Rswift.ReuseIdentifier(identifier: "historyCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 7 storyboards.
  struct storyboard {
    /// Storyboard `Camera`.
    static let camera = _R.storyboard.camera()
    /// Storyboard `EditProfile`.
    static let editProfile = _R.storyboard.editProfile()
    /// Storyboard `History`.
    static let history = _R.storyboard.history()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Profile`.
    static let profile = _R.storyboard.profile()
    /// Storyboard `Results`.
    static let results = _R.storyboard.results()
    /// Storyboard `Root`.
    static let root = _R.storyboard.root()
    
    /// `UIStoryboard(name: "Camera", bundle: ...)`
    static func camera(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.camera)
    }
    
    /// `UIStoryboard(name: "EditProfile", bundle: ...)`
    static func editProfile(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.editProfile)
    }
    
    /// `UIStoryboard(name: "History", bundle: ...)`
    static func history(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.history)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Profile", bundle: ...)`
    static func profile(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.profile)
    }
    
    /// `UIStoryboard(name: "Results", bundle: ...)`
    static func results(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.results)
    }
    
    /// `UIStoryboard(name: "Root", bundle: ...)`
    static func root(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.root)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    struct _HistoryCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = HistoryCell
      
      let bundle = R.hostingBundle
      let identifier = "historyCell"
      let name = "HistoryCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HistoryCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HistoryCell
      }
      
      fileprivate init() {}
    }
    
    struct _HistoryCellWithCollection: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = HistoryCellWithCollection
      
      let bundle = R.hostingBundle
      let identifier = "historyCellWithCollection"
      let name = "HistoryCellWithCollection"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HistoryCellWithCollection? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HistoryCellWithCollection
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try camera.validate()
      try editProfile.validate()
      try history.validate()
      try launchScreen.validate()
      try profile.validate()
      try results.validate()
      try root.validate()
    }
    
    struct camera: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = CameraViewController
      
      let bundle = R.hostingBundle
      let cameraVC = StoryboardViewControllerResource<CameraViewController>(identifier: "cameraVC")
      let name = "Camera"
      
      func cameraVC(_: Void = ()) -> CameraViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: cameraVC)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "backButton", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'backButton' is used in storyboard 'Camera', but couldn't be loaded.") }
        if UIKit.UIImage(named: "flashlight-off", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'flashlight-off' is used in storyboard 'Camera', but couldn't be loaded.") }
        if UIKit.UIImage(named: "flashlight-on", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'flashlight-on' is used in storyboard 'Camera', but couldn't be loaded.") }
        if UIKit.UIImage(named: "galleryButton", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'galleryButton' is used in storyboard 'Camera', but couldn't be loaded.") }
        if UIKit.UIImage(named: "snapshotButton", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'snapshotButton' is used in storyboard 'Camera', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
          if UIKit.UIColor(named: "black", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'black' is used in storyboard 'Camera', but couldn't be loaded.") }
        }
        if _R.storyboard.camera().cameraVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'cameraVC' could not be loaded from storyboard 'Camera' as 'CameraViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct editProfile: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let editProfileVC = StoryboardViewControllerResource<EditProfileViewController>(identifier: "editProfileVC")
      let name = "EditProfile"
      
      func editProfileVC(_: Void = ()) -> EditProfileViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: editProfileVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.editProfile().editProfileVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'editProfileVC' could not be loaded from storyboard 'EditProfile' as 'EditProfileViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct history: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let historyVC = StoryboardViewControllerResource<HistoryViewController>(identifier: "historyVC")
      let name = "History"
      
      func historyVC(_: Void = ()) -> HistoryViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: historyVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
          if UIKit.UIColor(named: "grayBackground", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'grayBackground' is used in storyboard 'History', but couldn't be loaded.") }
        }
        if _R.storyboard.history().historyVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'historyVC' could not be loaded from storyboard 'History' as 'HistoryViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "openLogo", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'openLogo' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct profile: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ProfileViewController
      
      let bundle = R.hostingBundle
      let name = "Profile"
      let profileVC = StoryboardViewControllerResource<ProfileViewController>(identifier: "profileVC")
      
      func profileVC(_: Void = ()) -> ProfileViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: profileVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.profile().profileVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'profileVC' could not be loaded from storyboard 'Profile' as 'ProfileViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct results: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "Results"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct root: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = RootViewController
      
      let bundle = R.hostingBundle
      let name = "Root"
      let rootVC = StoryboardViewControllerResource<RootViewController>(identifier: "rootVC")
      
      func rootVC(_: Void = ()) -> RootViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: rootVC)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "CameraTab", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'CameraTab' is used in storyboard 'Root', but couldn't be loaded.") }
        if UIKit.UIImage(named: "HistoryTab", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'HistoryTab' is used in storyboard 'Root', but couldn't be loaded.") }
        if UIKit.UIImage(named: "PersonTab", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'PersonTab' is used in storyboard 'Root', but couldn't be loaded.") }
        if UIKit.UIImage(named: "light_icon_back", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'light_icon_back' is used in storyboard 'Root', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
          if UIKit.UIColor(named: "blue", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'blue' is used in storyboard 'Root', but couldn't be loaded.") }
          if UIKit.UIColor(named: "purple", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'purple' is used in storyboard 'Root', but couldn't be loaded.") }
        }
        if _R.storyboard.root().rootVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'rootVC' could not be loaded from storyboard 'Root' as 'RootViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
