return { -- docs 2.0.26 objects[ClassName]
    NetworkedObject = {
        Inherits = "",
        Properties = {
            Name = "string",
            ClassName = "string",
            NetworkedObjectID = "string",
            ObjectID = "string",
            ExistInNetwork = "boolean"
        }
    },
        BaseAsset = {
            Inherits = "NetworkedObject",
            Properties = {}
        },
            FileLinkAsset = {
                Inherits = "BaseAsset",
                Properties = {
                    LinkedID = "string"
                },
            },
            ResourceAsset = {
                Inherits = "BaseAsset",
                Properties = {
                    Loading = "boolean"
                }
            },
                AudioAsset = {
                    Inherits = "ResourceAsset",
                    Properties = {}
                },
                    BuiltInAudioAsset = {
                        Inherits = "AudioAsset",
                        Properties = {
                            AudioPreset = "BuiltInAudioPreset"
                        }
                    },
                    PTAudioAsset = {
                        Inherits = "AudioAsset",
                        Properties = {
                            AudioID = "number"
                        }
                    },
                FontAsset = {
                    Inherits = "ResourceAsset",
                    Properties = {}
                },
                    BuiltInFontAsset = {
                        Inherits = "FontAsset",
                        Properties = {
                            FontPreset = "FontPreset",
                            FontWeight = "FontWeight",
                            FontStyle = "FontStyle"
                        }
                    },
                ImageAsset = {
                    Inherits = "ResourceAsset",
                    Properties = {}
                },
                    GradientImageAsset = {
                        Inherits = "ImageAsset",
                        Properties = {
                            Series = "ColorSeries",
                            Width = "number",
                            Height = "number",
                            Fill = "GradientImageFill",
                            FillFrom = "Vector2",
                            FillTo = "Vector2"
                        }
                    },
                    PTImageAsset = {
                        Inherits = "ImageAsset",
                        Properties = {
                            ImageID = "number",
                            ImageType = "ImageType"
                        }
                    },
                MeshAnimationAsset = {
                    Inherits = "ResourceAsset",
                    Properties = {
                        AnimationType = "MeshAnimationType"
                    }
                },
                    PTMeshAnimationAsset = {
                        Inherits = "MeshAnimationAsset",
                        Properties = {
                            AssetID = "number"
                        }
                    },
                MeshAsset = {
                    Inherits = "ResourceAsset",
                    Properties = {}
                },
                    PTMeshAsset = {
                        Inherits = "MeshAsset",
                        Properties = {
                            AssetID = "number"
                        }
                    },
        Instance = {
            Inherits = "NetworkedObject",
            Properties = {
                Parent = "Instance",
                EditableChildren = "boolean",
                Tags = "{ string }",
                Archivable = "boolean"
            }
        },
            AchievementsService = {
                Inherits = "Instance",
                Properties = {
                    UseAchievementSound = "boolean",
                    NotifyAchievements = "boolean"
                }
            },
            Animator = {
                Inherits = "Instance",
                Properties = {
                    CurrentAnimation = "string"
                }
            },
            AssetsService = {
                Inherits = "Instance",
                Properties = {}
            },
            BindableEvent = {
                Inherits = "Instance",
                Properties = {}
            },
            BodyPosition = {
                Inherits = "Instance",
                Properties = {
                    TargetPosition = "Vector3",
                    Force = "number",
                    AcceptanceDistance = "number"
                }
            },
            BodyRotation = {
                Inherits = "Instance",
                Properties = {
                    TargetRotation = "Vector3",
                    Force = "number",
                    AcceptanceAngle = "number"
                }
            },
            CaptureService = {
                Inherits = "Instance",
                Properties = {
                    OnCooldown = "boolean",
                    DefaultCaptureOverlay = "UIField",
                    SpectatorAttach = "Dynamic"
                }
            },
            ChatService = {
                Inherits = "Instance",
                Properties = {
                    ChatPredicate = "function"
                }
            },
            Clothing = {
                Inherits = "Instance",
                Properties = {
                    Image = "ImageAsset"
                }
            },
            CoreUIService = {
                Inherits = "Instance",
                Properties = {
                    TopInset = "number",
                    CtrlLockCursor =  "CtrlLockCursor",
                    ChatBubbleRenderDistance = "number",
                    UseUserCard = "boolean",
                    UseChat = "boolean",
                    UseHealthBar = "boolean",
                    UseLeaderboard = "boolean",
                    UseHotbar = "boolean",
                    UseBackpack = "boolean",
                    UseMenuButton = "boolean",
                    UseEmoteWheel = "boolean",
                    CanRespawn = "boolean",
                }
            },
            CreatorAddons = {
                Inherits = "Instance",
                Properties = {}
            },
            CreatorContextService = {
                Inherits = "Instance",
                Properties = {}
            },
            CreatorGUI = {
                Inherits = "Instance",
                Properties = {}
            },
            CreatorHistory = {
                Inherits = "Instance",
                Properties = {}
            },
            CreatorSelections = {
                Inherits = "Instance",
                Properties = {}
            },
            DatastoreService = {
                Inherits = "Instance",
                Properties = {}
            },
            Dynamic = {
                Inherits = "Instance",
                Properties = {
                    Position = "Vector3",
                    Rotation = "Vector3",
                    Size = "Vector3",
                    LocalPosition = "Vector3",
                    LocalRotation = "Vector3",
                    LocalSize = "Vector3",
                    Quaternion = "Quaternion",
                    LocalQuaternion = "Quaternion",
                    Locked = "boolean",
                    Forward = "Vector3",
                    Right = "Vector3",
                    Up = "Vector3"
                }
            },
                Accessory = {
                    Inherits = "Dynamic",
                    Properties = {
                        TargetAttachment  = "CharacterAttachment"
                    }
                },
                Camera = {
                    Inherits = "Dynamic",
                    Properties = {
                        Forward  = "Vecotr3",
                        Mode = "CameraMode",
                        FOV = "number",
                        ClipThroughWalls = "boolean",
                        MinDistance = "number",
                        MaxDistance = "number",
                        Distance = "number",
                        ScrollSensitivity = "number",
                        Orthographic = "boolean",
                        FollowLerp = "boolean",
                        LerpSpeed = "number",
                        OrthographicSize = "number",
                        Near = "number",
                        Far = "number",
                        PositionOffset = "Vector3",
                        RotationOffset = "Vector3",
                        IsFirstPerson = "boolean",
                        CanLock = "boolean",
                        SensitivityMultiplier = "number",
                        Sensitivity = "number",
                        HorizontalSpeed = "number",
                        VerticalSpeed  = "number",
                        ScrollLerpSpeed = "number",
                        CtrlLocked = "boolean",
                        AlwaysLocked = "boolean",
                        Target = "Dynamic"
                    }
                },
                CharacterModel = {
                    Inherits = "Dynamic",
                    Properties = {
                        CurrentState = "CharacterModelState",
                        CurrentSpeed = "number",
                        Animator = "Animator"
                    }
                },
                    PolytorianModel = {
                        Inherits = "CharacterModel",
                        Properties = {
                            HeadColor = "Color",
                            TorsoColor = "Color",
                            LeftArmColor = "Color",
                            LeftLegColor = "Color",
                            RightArmColor = "Color",
                            RightLegColor = "Color",
                            FaceImage = "ImageAsset",
                            BodyMesh = "MeshAsset",
                            Ragdolling = "boolean",
                            RagdollPosition = "Vector3",
                            RagdollRotation = "Vector3"
                        }
                    },
                Decal = {
                    Inherits = "Dynamic",
                    Properties = {
                        Image = "ImageAsset",
                        Energy = "number",
                        Color = "Color"
                    }
                },
                Explosion = {
                    Inherits = "Dynamic",
                    Properties = {
                        Radius = "number",
                        Force = "number",
                        AffectAnchored = "number",
                        Damage = "number",
                        AffectWelds = "number",
                        AffectPredicate = "function"
                    }
                },
                GUI3D = {
                    Inherits = "Dynamic",
                    Properties = {
                        Shaded = "boolean",
                        FaceCamera  = "boolean",
                        Transparent = "boolean",
                        AbsoluteSize  = "Vector2"
                    }
                },
                image3D = {
                    Inherits = "Dynamic",
                    Properties = {
                        Image = "ImageAsset",
                        TextureScale  = "Vector2",
                        TextureOffset = "Vector2",
                        Color  = "Color",
                        CastShadows = "boolean",
                        Shaded = "boolean",
                        FaceCamera = "boolean",
                        DoubleSided = "boolean",
                        TextureFilter = "TextureFilter"
                    }
                },
                Light = {
                    Inherits = "Dynamic",
                    Properties = {
                        Enabled = "boolean",
                        Color = "Color",
                        Brightness = "number",
                        LightSize = "number",
                        Specular = "number",
                        Shadows = "boolean"
                    }
                },
                    PointLight = {
                        Inherits = "Light",
                        Properties = {
                            Range = "number"
                        }
                    },
                    SpotLight = {
                        Inherits = "Light",
                        Properties = {
                            Range = "number",
                            Angle = "number"
                        }
                    },
                    SunLight = {
                        Inherits = "Light",
                        Properties = {}
                    },
                Marker3D = {
                    Inherits = "Dynamic",
                    Properties = {
                        Length = "number",
                        AppearOnTop = "boolean",
                        VisibleInDev = "boolean"
                    }
                },
                Model = {
                    Inherits = "Dynamic",
                    Properties = {}
                },
                Particles = {
                    Inherits = "Dynamic",
                    Properties = {
                        Playing = "boolean",
                        SpeedScale = "number",
                        Image = "ImageAsset",
                        TextureFilter = "TextureFilter",
                        Color = "ColorSeries",
                        Lifetime = "NumberRange",
                        Amount = "number",
                        Explosiveness = "number",
                        Gravity = "Vector3",
                        VelocityDirection = "Vecotr3",
                        InitialVelocity = "Vecotr3",
                        StartRotation = "NumberRange",
                        AngularVelocity = "NumberRange",
                        AngularVelocityOverLifetime = "NumberSeries",
                        LinearAcceleration = "NumberRange",
                        LinearAccelerationOverLifetime = "NumberSeries",
                        RadialAcceleration = "NumberRange",
                        RadialAccelerationOverLifetime = "NumberSeries",
                        TangentialAcceleration = "NumberRange",
                        TangentialAccelerationOverLifetime = "NumberSeries",
                        OrbitalVelocity = "NumberRange",
                        OrbitalVelocityOverLifetime = "NumberSeries",
                        Damping = "NumberRange",
                        DampingOverLifetime = "NumberSeries",
                        ScaleOverVelocity = "NumberRange",
                        ScaleOverVelocityCurve = "NumberSeries",
                        TurbulenceEnabled = "boolean",
                        TurbulenceInfluence = "NumberRange",
                        TurbulenceOverLifetime = "NumberSeries",
                        TurbulenceNoiseScale = "number",
                        TurbulenceNoiseStrength = "number",
                        TurbulenceNoiseSpeed = "Vector3",
                        Spread = "number",
                        Flatness = "number",
                        Scale = "NumberRange",
                        ScaleOverLifetime = "NumberSeries",
                        HueVariation = "NumberRange",
                        BlendMode = "BlendMode",
                        Shaded = "boolean",
                        EmissionShape = "ParticleEmissionShape",
                        EmissionShapeScale = "Vecotr3",
                        SimulationSpace = "ParticleSimulationSpace",
                        Orientation = "ParticleOrientation",
                        IsPlaying = "boolean",
                        IsPaused = "boolean"
                    }
                },
                Physical = {
                    Inherits = "Dynamic",
                    Properties = {
                        Anchored = "boolean",
                        CanCollide = "boolean",
                        CollisionLayers = "number",
                        CollisionMask = "number",
                        Velocity = "Vector3",
                        AngularVelocity = "Vector3"
                    }
                },
                    InteractionPrompt = {
                        Inherits = "Physical",
                        Properties = {
                            UIMode = "UIMode",
                            Enabled = "boolean",
                            HideByDefault = "boolean",
                            Title = "string",
                            Subtitle = "string",
                            Scale = "number",
                            MaxDistance = "number",
                            LineOfSightThreshold = "number",
                            ActivationTime = "number",
                            UseParentForVisibility = "boolean",
                            RequireFacing = "boolean",
                            HiddenFor = "{ Player }",
                            Progress = "number"
                        }
                    },
                    NPC = {
                        Inherits = "Physical",
                        Properties = {
                            Velocity = "Vecotr3",
                            SeatOffset = "Vector3",
                            Health = "number",
                            MexHealth = "number",
                            JumpPower = "number",
                            WalkSpeed = "number",
                            UseNametag = "boolean",
                            NametagOffset = "Vector3",
                            NametagVisibleRadius = "number",
                            DisplayName = "string",
                            JumpSound = "Sound",
                            IsSitting = "boolean",
                            IsDead = "boolean",
                            HoldingTool = "Tool",
                            SittingIn = "Seat",
                            Character = "CharacterModel",
                            MoveTarget = "Dynamic",
                            IsOnGround = "boolean",
                            IsOnCeiling = "boolean",
                            NavDestinationDistance = "number",
                            NavDestinationReached = "boolean",
                            NavDestinationValid = "boolean"
                        }
                    },
                        Player = {
                            Inherits = "NPC",
                            Properties = {
                                UserID = "number",
                                CanMove = "boolean",
                                SprintSpeed = "number",
                                Stamina = "number",
                                MaxStamina = "number",
                                UseStamina = "boolean",
                                StaminaRegen = "number",
                                StaminaBurn = "number",
                                RespawnTime = "number",
                                KeepInventory = "boolean",
                                UseHeadTurning = "boolean",
                                UseBubbleChat = "boolean",
                                AutoLoadAppearance = "boolean",
                                AllowAnimationWhileMoving = "boolean",
                                Team = "Team",
                                MovementMode = "PlayerMovementMode",
                                RotationMode = "PlayerRotationMode",
                                NetworkPing = "number",
                                IsAdmin = "boolean",
                                IsCreator = "boolean",
                                UserRoleClass = "string",
                                ChatColor = "Color",
                                IsLocal = "boolean",
                                IsClimbing = "boolean",
                                ClimbingTruss = "Truss",
                                UserPlatform = "ClientPlatform",
                                Inventory = "Inventory"
                            }
                        },
                    RigidBody = {
                        Inherits = "Physical",
                        Properties = {
                            Velocity = "Vector3",
                            AngularVelocity = "Vector3",
                            GravityScale = "number",
                            Mass = "number",
                            Friction = "number",
                            Drag = "number",
                            AngularDrag = "number",
                            Bounciness = "number",
                            LockRotation = "boolean"
                        }
                    },
                        Entity = {
                            Inherits = "RigidBody",
                            Properties = {
                                Color = "Color",
                                CastShadows = "boolean",
                                IsSpawn = "boolean"
                            }
                        },
                            Mesh = {
                                Inherits = "Entity",
                                Properties = {
                                    Asset = "MeshAsset",
                                    IncludeOffset = "boolean",
                                    CollisionType = "MeshCollisionType",
                                    TextureFilter = "TextureFilter",
                                    PlayAnimationOnStart = "boolean",
                                    UsePartColor = "boolean",
                                    Color = "Color",
                                    CastShadows = "boolean",
                                    CurrentAnimation = "string",
                                    IsAnimationPlaying = "boolean",
                                    Loading = "boolean"
                                }
                            },
                            Part = {
                                Inherits = "Entity",
                                Properties = {
                                    Shape = "PartShape",
                                    Material = "PartMaterial",
                                    Color = "Color",
                                    CastShadows = "boolean"
                                }
                            },
                                Seat = {
                                    Inherits = "Part",
                                    Properties = {
                                        Occupant = "NPC",
                                        CanPlayerSit = "boolean",
                                        CanNPCSit = "boolean",
                                        SitDirectionLocked = "boolean"
                                    }
                                },
                                Truss = {
                                    Inherits = "Part",
                                    Properties = {
                                        ClimbSpeed = "number",
                                        Climbable = "boolean"
                                    }
                                },
                                VoiceBox = {
                                    Inherits = "Part",
                                    Properties = {}
                                },
                        Tool = {
                            Inherits = "RigidBody",
                            Properties = {
                                Droppable = "boolean",
                                IconImage = "ImageAsset",
                                DropEquipCooldown = "number",
                                Holder = "NPC"
                            }
                        },
                Sound = {
                    Inherits = "Dynamic",
                    Properties = {
                        Audio = "AudioAsset",
                        Volume = "number",
                        Pitch = "number",
                        Pan = "number",
                        Autoplay = "boolean",
                        Loop = "boolean",
                        LoopStart = "number",
                        PlayInWorld = "boolean",
                        Paused = "boolean",
                        MaxDistance = "number",
                        AttenuationMode = "SoundAttenuationMode",
                        Time = "number",
                        Playing = "boolean",
                        Loading = "boolean",
                        Length = "number"
                    }
                },
                Text3D = {
                    Inherits = "Dynamic",
                    Properties = {
                        Text = "string",
                        FontSize = "number",
                        Color = "Color",
                        OutlineWidth = "number",
                        OutlineColor = "Color",
                        FaceCamera = "boolean",
                        HorizontalAlignment = "HorizontalAlignment",
                        VerticalAlignment = "VerticalAlignment",
                        FontAsset = "FontAsset",
                        UseRichText = "boolean"
                    }
                },
            Environmeant = {
                Inherits = "Instance",
                Properties = {
                    CurrentCamera = "Camera",
                    Gravity = "Vector3",
                    PartDestroyHeight = "number",
                    AutoGenerateNavMesh = "boolean"
                }
            },
            Environmeant = {
                Inherits = "Instance",
                Properties = {}
            },
            FilterService = {
                Inherits = "Instance",
                Properties = {}
            },
            Folder = {
                Inherits = "Instance",
                Properties = {}
            },
            GUI = {
                Inherits = "Instance",
                Properties = {
                    Visible = "boolean",
                    ZIndex = "number",
                    AvoidCoreUI = "boolean"
                }
            },
            Grabbable = {
                Inherits = "Instance",
                Properties = {
                    Force = "number",
                    MaxRange = "number",
                    MaxGrabbableRange = "number",
                    UseDragForce = "boolean",
                    PermissionMode = "GrabbablePermissionMode",
                    Dragger = "Player",
                    PermissionPredicate = "function"
                }
            },
            HiddenBase = {
                Inherits = "Instance",
                Properties = {}
            },
            HookService = {
                Inherits = "Instance",
                Properties = {}
            },
            HttpService = {
                Inherits = "Instance",
                Properties = {}
            },
            IOService = {
                Inherits = "Instance",
                Properties = {}
            },
            InputService = {
                Inherits = "Instance",
                Properties = {
                    IsWindowFocused = "boolean",
                    IsTouchscreen = "boolean",
                    IsGameFocused = "boolean",
                    IsInputFocused = "boolean",
                    IsGamepadConnected= "boolean",
                    IsMenuOpened = "boolean",
                    CursorLocked = "boolean",
                    CursorVisible = "boolean",
                    MouseDelta = "Vector3",
                    MousePosition = "Vector3",
                    ScreenWidth = "number",
                    ScreenHeight = "number"
                }
            },
            InsertService = {
                Inherits = "Instance",
                Properties = {}
            },
            Lighting = {
                Inherits = "Instance",
                Properties = {
                    Skybox = "SkyboxPreset",
                    AmbientSource = "AmbientSource",
                    AmbientColor = "Color",
                    FogEnabled = "boolean",
                    FogColor = "Color",
                    FogStartDistance = "number",
                    FogEndDistance = "number"
                }
            },
            LightingModifier = {
                Inherits = "Instance",
                Properties = {}
            },
            InsertService = {
                Inherits = "Instance",
                Properties = {}
            },
            MissingInstance = {
                Inherits = "Instance",
                Properties = {}
            },
            NetworkEvent = {
                Inherits = "Instance",
                Properties = {
                    Reliable = "boolean"
                }
            },
            PlayerGUI = {
                Inherits = "Instance",
                Properties = {}
            },
            Players = {
                Inherits = "Instance",
                Properties = {
                    LocalPlayer = "Player",
                    PlayerCollisionEnabled = "boolean",
                    UseServerAuthority = "boolean",
                    PlayersCount = "boolean"
                }
            },
            PreferencesService = {
                Inherits = "Instance",
                Properties = {
                    CameraSensitivity = "number",
                    UiScale = "number"
                }
            },
            PresenceService = {
                Inherits = "Instance",
                Properties = {
                    State = "string",
                    CoverImage = "PTImageAsset"
                }
            },
            PurchasesService = {
                Inherits = "Instance",
                Properties = {}
            },
            Script = {
                Inherits = "Instance",
                Properties = {
                    Source = "string",
                    IsEnabled = "boolean",
                    LinkedScript = "FlieLinkAsset",
                    Compatibility = "boolean"
                }
            },
                ClientScript = {
                    Inherits = "Script",
                    Properties = {}
                },
                ModuleScript = {
                    Inherits = "Script",
                    Properties = {}
                },
                ServerScript = {
                    Inherits = "Script",
                    Properties = {}
                },
            ScriptService = {
                Inherits = "Instance",
                Properties = {}
            },
            Sky = {
                Inherits = "Instance",
                Properties = {}
            },
                GradientSky = {
                    Inherits = "Sky",
                    Properties = {
                        SunDiscColor = "Color",
                        SunDiscMultiplier = "number",
                        SunDiscExponent = "number",
                        SunHaloColor = "Color",
                        SunHaloExponent = "number",
                        SunHaloContribution = "number",
                        HorizonLineColor = "Color",
                        HorizonLineExponent = "number",
                        HorizonLineContribution = "number",
                        SkyGradientTop = "Color",
                        SkyGradientBottom = "Color",
                        SkyGradientExponent = "number"
                    }
                },
                ImageSky = {
                    Inherits = "Sky",
                    Properties = {
                        TopImage = "ImageAsset",
                        BottomImage = "ImageAsset",
                        LeftImage = "ImageAsset",
                        RightImage = "ImageAsset",
                        FrontImage = "ImageAsset",
                        BackImage = "ImageAsset",
                        TextureFilter = "TextureFilter"
                    }
                },
                ProceduralSky = {
                    Inherits = "Sky",
                    Properties = {
                        SunSize = "number",
                        SkyTint = "Color",
                        HorizonColor = "Color",
                        GroundColor = "Color",
                        Exposure = "number"
                    }
                },
            SocialService = {
                Inherits = "Instance",
                Properties = {}
            },
            Stat = {
                Inherits = "Instance",
                Properties = {
                    DisplayName = "string",
                    Visible = "string"
                }
            },
            Stats = {
                Inherits = "Instance",
                Properties = {}
            },
            Team = {
                Inherits = "Instance",
                Properties = {
                    DisplayName = "string",
                    Color = "Color"
                }
            },
            Teams = {
                Inherits = "Instance",
                Properties = {}
            },
            TweenService = {
                Inherits = "Instance",
                Properties = {}
            },
            UIAspectRatioRestraint = {
                Inherits = "Instance",
                Properties = {
                    DominantAxis = "DominantAxis",
                    ScaleType = "AspectRatioScaleType",
                    AspectRatio = "number"
                }
            },
            UICorner = {
                Inherits = "Instance",
                Properties = {
                    CornerRadius = "UIScale",
                    TopLeftRadius = "UIScale",
                    TopRightRadius = "UIScale",
                    BottomLeftRadius = "UIScale",
                    BottomRightRadius = "UIScale"
                }
            },
            UIField = {
                Inherits = "Instance",
                Properties = {
                    PositionOffset = "Vector2",
                    PositionRelative = "Vector2",
                    Rotation = "number",
                    SizeOffset = "Vector2",
                    SizeRelative = "Vector2",
                    ClipDescendants = "boolean",
                    PivotPoint = "Vector2",
                    Scale = "Vector2",
                    Visible = "boolean",
                    MaskMode = "Vector2",
                    IgnoreMouse = "boolean",
                    ZIndex = "number",
                    AbsolutePosition = "Vector2",
                    AbsoluteSize = "Vector2",
                    IsVisibleInTree = "boolean"
                }
            },
                UIContainer = {
                    Inherits = "UIField",
                    Properties = {} 
                },
                    UIGridLayout = {
                        Inherits = "UIContainer",
                        Properties = {
                            Spacing = "number",
                            Columns = "number"
                        } 
                    },
                    UIHVLayout = {
                        Inherits = "UIContainer",
                        Properties = {
                            Spacing = "number",
                            ChildAlignmeant = "UILayoutAlignment"
                        } 
                    },
                        UIFlowLayout = {
                            Inherits = "UIHVLayout",
                            Properties = {} 
                        },
                            UIHFlow = {
                                Inherits = "UIFlowLayout",
                                Properties = {} 
                            },
                            UIVFlow = {
                                Inherits = "UIFlowLayout",
                                Properties = {} 
                            },
                        UIHLayout = {
                            Inherits = "UIHVLayout",
                            Properties = {} 
                        },
                        UIVLayout = {
                            Inherits = "UIHVLayout",
                            Properties = {} 
                        },
                    UIScrollView = {
                        Inherits = "UIContainer",
                        Properties = {
                            HorizontalScrollMode = "UIScrollMode",
                            VerticalScrollMode = "UIScrollMode",
                        }
                    },
                UIImage = {
                    Inherits = "UIField",
                    Properties = {
                        Image = "ImageAsset",
                        TextureScale = "Vector2",
                        TextureOffset = "Vector2",
                        Color = "Color",
                        StretchMode = "ImageStretchMode",
                        TextureFilter = "TextureFilter",
                        FlipHorizontal = "boolean",
                        FlipVertical = "boolean",
                        Loading = "boolean"
                    } 
                },
                UIView = {
                    Inherits = "UIField",
                    Properties = {
                        BorderColor = "Color",
                        Color = "Color",
                        BorderMode = "BorderMode",
                        BorderWidth = "number",
                        CornerRadius = "number"
                    } 
                },
                    UILabel = {
                        Inherits = "UIView",
                        Properties = {
                            Text = "string",
                            TextColor = "Color",
                            OutlineWidth = "number",
                            OutlineColor = "Color",
                            HorizontalAlignment = "HorizontalAlignment",
                            VerticalAlignment = "VerticalAlignment",
                            FontSize = "number",
                            AutoSize = "boolean",
                            MaxAutoSize = "number",
                            UseRichText = "boolean",
                            FontAsset = "FontAsset",
                            TextTrimming = "TextTrimming",
                            TextWrapped = "boolean"
                        } 
                    },
                        UIButton = {
                            Inherits = "UILabel",
                            Properties = {}
                        },
                    UITextInput = {
                        Inherits = "UIView",
                        Properties = {
                            Text = "string",
                            TextColor  = "Color",
                            JustifyText = "HorizontalAlignment",
                            FontSize = "number",
                            AutoSize = "boolean",
                            MaxAutoSize = "number",
                            MultiLine = "boolean",
                            Placeholder = "string",
                            PlaceholderColor = "Color",
                            ReadOnlyColor = "Color",
                            ReadOnly = "boolean",
                            FontAsset = "FontAsset"
                        }
                    },
                    UIViewport = {
                        Inherits = "UIField",
                        Properties = {
                        }
                    },
            UIShadow = {
                Inherits = "Instance",
                Properties = {
                    Layer = "{ ShadowLayer }"
                }
            },   
            UIStroke = {
                Inherits = "Instance",
                Properties = {
                    Thickness = "UIScale",
                    Color = "Color"
                }
            },  
            ValueBase = {
                Inherits = "Instance",
                Properties = {
                    Thickness = "UIScale",
                    Color = "Color"
                }
            },  
                BoolValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "boolean"
                    }
                }, 
                ColorValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Color"
                    }
                },  
                InstanceValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Instance"
                    }
                }, 
                IntValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "number"
                    }
                }, 
                NumberValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "number"
                    }
                }, 
                QuaternionValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Quaternion"
                    }
                }, 
                RangeValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Range"
                    }
                }, 
                StringValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "string"
                    }
                }, 
                VariantValue = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Variant"
                    }
                }, 
                Vector2Value = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Vector2"
                    }
                }, 
                Vector3Value = {
                    Inherits = "ValueBase",
                    Properties = {
                        Value = "Vector3"
                    }
                }, 
            Wald = {
                Inherits = "Instance",
                Properties = {
                    Part0 = "Instance",
                    Part1 = "Instance",
                    Enable = "boolean"
                }
            },
            World = {
                Inherits = "Instance",
                Properties = {
                    IsLocalTest = "boolean",
                    IsLegacyWorld = "boolean",
                    WorldID = "number",
                    ServerID = "number",
                    UpTime = "number",
                    ServerTime = "number",
                    InstanceCount = "number"
                }
            },
            WorldsService = {
                Inherits = "Instance",
                Properties = {}
            },
}
