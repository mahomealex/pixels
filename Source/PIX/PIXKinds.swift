//
//  PIXKinds.swift
//  Pixels
//
//  Created by Hexagons on 2018-08-10.
//  Copyright © 2018 Hexagons. All rights reserved.
//

import CoreGraphics

extension PIX {
    
    // The PIX Kind is for File IO
    // PIXs needs to conform to the PIXofaKind protocol
    
    enum Kind: String, Codable {
        case `nil`
        case camera
        case levels
        case blur
        case res
        case edge
        case image
        case circle
        case gradient
        case lumaBlur
        case twirl
        case noise
        case blends
        case threshold
        case kaleidoscope
        case lookup
        case quantize
        case polygon
        case feedback
        case cross
        case color
        case rectangle
        case channelMix
        case chromaKey
        case blend
        case video
        case cornerPin
        case text
        case transform
        case hueSaturation
        case crop
        case flipFlop
        case range
        case sharpen
        case slope
        case displace
        case remap
        case reorder
        case metal
        case metalEffect
        case metalMergerEffect
        case metalMultiEffect
        case delay
        #if os(iOS)
        case airPlay
        #endif
        case rec
//        case hdr
        var type: PIX.Type {
            switch self {
            case .nil: return NilPIX.self
            case .camera: return CameraPIX.self
            case .levels: return LevelsPIX.self
            case .blur: return BlurPIX.self
            case .res: return ResPIX.self
            case .edge: return EdgePIX.self
            case .image: return ImagePIX.self
            case .circle: return CirclePIX.self
            case .gradient: return GradientPIX.self
            case .lumaBlur: return LumaBlurPIX.self
            case .twirl: return TwirlPIX.self
            case .noise: return NoisePIX.self
            case .blends: return BlendsPIX.self
            case .threshold: return ThresholdPIX.self
            case .kaleidoscope: return KaleidoscopePIX.self
            case .lookup: return LookupPIX.self
            case .quantize: return QuantizePIX.self
            case .polygon: return PolygonPIX.self
            case .feedback: return FeedbackPIX.self
            case .cross: return CrossPIX.self
            case .color: return ColorPIX.self
            case .rectangle: return RectanglePIX.self
            case .channelMix: return ChannelMixPIX.self
            case .chromaKey: return ChromaKeyPIX.self
            case .blend: return BlendPIX.self
            case .video: return VideoPIX.self
            case .cornerPin: return CornerPinPIX.self
            case .text: return TextPIX.self
            case .transform: return TransformPIX.self
            case .hueSaturation: return HueSaturationPIX.self
            case .crop: return CropPIX.self
            case .flipFlop: return FlipFlopPIX.self
            case .range: return RangePIX.self
            case .sharpen: return SharpenPIX.self
            case .slope: return SlopePIX.self
            case .displace: return DisplacePIX.self
            case .remap: return RemapPIX.self
            case .reorder: return ReorderPIX.self
            case .metal: return MetalPIX.self
            case .metalEffect: return MetalEffectPIX.self
            case .metalMergerEffect: return MetalMergerEffectPIX.self
            case .metalMultiEffect: return MetalMultiEffectPIX.self
            case .delay: return DelayPIX.self
            #if os(iOS)
            case .airPlay: return AirPlayPIX.self
            #endif
            case .rec: return RecPIX.self
//            case .hdr: return HDRPIX.self
            }
        }
    }
    
}
