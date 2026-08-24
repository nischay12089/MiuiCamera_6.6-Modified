.class public final Lz3/o;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/n;
.implements LQ6/c0;
.implements Lz3/a;
.implements Lcom/android/camera/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/o$a;,
        Lz3/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u00cc\u0001\u00cd\u0001\u00ce\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010D\u001a\u00020\u000bH\u0014J\u0008\u0010E\u001a\u00020\'H\u0014J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0017H\u0014J\u0008\u0010I\u001a\u00020GH\u0016J\u0008\u0010J\u001a\u00020GH\u0002J\u0008\u0010K\u001a\u00020GH\u0002J\u0008\u0010L\u001a\u00020GH\u0002J\u0008\u0010M\u001a\u00020GH\u0002J\u0008\u0010N\u001a\u00020GH\u0002J\u0008\u0010O\u001a\u000205H\u0002J\u0008\u0010P\u001a\u00020GH\u0002J\u001a\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020\'2\u0008\u0010S\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020\'H\u0016J\u0008\u0010V\u001a\u00020GH\u0016J\u0008\u0010W\u001a\u00020GH\u0016J\u001a\u0010X\u001a\u0004\u0018\u00010\u00172\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u000bH\u0002J\u0008\u0010[\u001a\u00020GH\u0016J\u0008\u0010\\\u001a\u00020GH\u0016J\u0010\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u000205H\u0002J\u0008\u0010_\u001a\u00020GH\u0002J\u0008\u0010`\u001a\u00020GH\u0002J\u0008\u0010a\u001a\u00020GH\u0002J\u0010\u0010b\u001a\u00020G2\u0006\u0010c\u001a\u00020dH\u0014J\u0010\u0010e\u001a\u00020G2\u0006\u0010c\u001a\u00020dH\u0014J\u0010\u0010f\u001a\u0002052\u0006\u0010g\u001a\u00020\u000bH\u0016J\u0018\u0010h\u001a\u0002052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u000bH\u0016J\u0008\u0010k\u001a\u000205H\u0016J\u0010\u0010l\u001a\u00020G2\u0006\u0010m\u001a\u000205H\u0016J\u0018\u0010n\u001a\u00020G2\u0006\u0010o\u001a\u00020\u000b2\u0006\u0010m\u001a\u000205H\u0016J\u0010\u0010p\u001a\u00020G2\u0006\u0010m\u001a\u000205H\u0016J\u001c\u0010q\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u00172\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u001c\u0010t\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u00172\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u001c\u0010u\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u00172\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u001c\u0010v\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u00172\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u0010\u0010w\u001a\u00020G2\u0006\u0010x\u001a\u000205H\u0002J\u0018\u0010y\u001a\u00020G2\u0006\u0010z\u001a\u0002052\u0006\u0010{\u001a\u000205H\u0002J\u0010\u0010|\u001a\u00020G2\u0006\u0010}\u001a\u00020~H\u0002J\u0008\u0010\u007f\u001a\u00020GH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u0081\u0001\u001a\u00020GH\u0002J\u001b\u0010\u0082\u0001\u001a\u00020G2\u0007\u0010\u0083\u0001\u001a\u0002052\u0007\u0010\u0084\u0001\u001a\u000205H\u0002J\t\u0010\u0085\u0001\u001a\u00020GH\u0016J\u001b\u0010\u0086\u0001\u001a\u00020G2\u0007\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u000bH\u0016J.\u0010\u0089\u0001\u001a\u00020G2\u0007\u0010\u008a\u0001\u001a\u00020\u000b2\u0011\u0010\u008b\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u008f\u0001\u001a\u00020G2\u0007\u0010\u0090\u0001\u001a\u000205H\u0002J\t\u0010\u0091\u0001\u001a\u00020GH\u0002J\t\u0010\u0092\u0001\u001a\u00020GH\u0002J\t\u0010\u0093\u0001\u001a\u00020GH\u0002J\t\u0010\u0094\u0001\u001a\u000205H\u0002J\t\u0010\u0095\u0001\u001a\u000205H\u0016J\t\u0010\u0096\u0001\u001a\u00020GH\u0016J\t\u0010\u0097\u0001\u001a\u00020GH\u0016J\t\u0010\u0098\u0001\u001a\u000205H\u0016J\u001b\u0010\u0099\u0001\u001a\u00020G2\u0007\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u000205H\u0002J\t\u0010\u009a\u0001\u001a\u00020GH\u0002J\u0012\u0010\u009b\u0001\u001a\u0002052\u0007\u0010\u009c\u0001\u001a\u000205H\u0002J\u001a\u0010\u009d\u0001\u001a\u00020G2\u000f\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010&H\u0002J\u0012\u0010\u009f\u0001\u001a\u00020G2\u0007\u0010\u00a0\u0001\u001a\u000205H\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020G2\u0007\u0010\u00a2\u0001\u001a\u000205H\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020G2\u0007\u0010\u00a5\u0001\u001a\u00020\u000bH\u0016J\u0011\u0010\u00a6\u0001\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010&H\u0016J\t\u0010\u00a7\u0001\u001a\u00020GH\u0016J\u0013\u0010\u00a8\u0001\u001a\u00020G2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0016J\t\u0010\u00ab\u0001\u001a\u00020GH\u0002J\t\u0010\u00ac\u0001\u001a\u00020GH\u0002J\t\u0010\u00ad\u0001\u001a\u00020GH\u0002J\t\u0010\u00ae\u0001\u001a\u00020GH\u0002J%\u0010\u00af\u0001\u001a\u00020G2\u0007\u0010\u00b0\u0001\u001a\u00020 2\u0007\u0010\u00b1\u0001\u001a\u00020\u00172\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J&\u0010\u00b4\u0001\u001a\u00020G2\u0007\u0010\u00b5\u0001\u001a\u00020\u000b2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00020G2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J\t\u0010\u00b9\u0001\u001a\u00020GH\u0002J\u001c\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000bH\u0002J\u0014\u0010\u00be\u0001\u001a\u00020G2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010\u00c0\u0001\u001a\u00020G2\u0007\u0010\u00c1\u0001\u001a\u00020\u000fH\u0016J\u0013\u0010\u00c2\u0001\u001a\u00020G2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0016J\t\u0010\u00c5\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00c6\u0001\u001a\u00020G2\u0007\u0010\u00c1\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u00c7\u0001\u001a\u00020G2\u0007\u0010\u00c1\u0001\u001a\u00020\u000fH\u0016J\u0013\u0010\u00c8\u0001\u001a\u00020G2\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\u0016J\t\u0010\u00cb\u0001\u001a\u000205H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0018\u00010$R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000f\u0010\u00a3\u0001\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/android/camera/features/mode/ai/FragmentAi;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xiaomi/renderengine/RequestRenderListener;",
        "Lcom/xiaomi/renderengine/AnimationFrameListener;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lcom/android/camera/features/mode/ai/AiAgentProtocol;",
        "Lcom/android/camera/ui/DragLayout$OnDragListener;",
        "<init>",
        "()V",
        "ITEM_COUNT",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mStateListener",
        "Lcom/android/camera/features/mode/ai/coordinator/IStateListener;",
        "mAiEnterLayout",
        "Landroid/widget/LinearLayout;",
        "mSmartCreationTip",
        "Lcom/android/camera/features/mode/ai/SmartCreationTipView;",
        "mPoseGuideRecognizingView",
        "Lcom/android/camera/features/mode/ai/PoseGuideRecognizingView;",
        "mFeatureSmartComposition",
        "Landroid/view/View;",
        "mIvSmartComposition",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mFeatureEffectRecommend",
        "mIvEffectRecommend",
        "mFeaturePostureGuide",
        "mRecommendPanel",
        "mRecommendChange",
        "mEffectList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mEffectAdapter",
        "Lcom/android/camera/features/mode/ai/FragmentAi$AiRealtimeEffectAdapter;",
        "mAiEffectComponentData",
        "Lcom/android/camera/features/mode/ai/FragmentAi$AiEffectComponentData;",
        "mLastEffectItemIds",
        "",
        "",
        "mFilterGLThread",
        "Lcom/xiaomi/renderengine/gl/GlHandlerThread;",
        "mCoverRenderEngine",
        "Lcom/xiaomi/renderengine/coverpreview/CoverRenderEngine;",
        "mDrawRunnable",
        "Ljava/lang/Runnable;",
        "mHolderWidth",
        "mHolderHeight",
        "mTextureWidth",
        "mTextureHeight",
        "mTextureOffsetX",
        "mTextureOffsetY",
        "mDownSamplingTexture",
        "",
        "mAiAgentWorkspace",
        "Lcom/android/camera/features/mode/ai/AiAgentWorkspace;",
        "mDefaultItem",
        "Lcom/android/camera/features/mode/ai/AiAgentWorkspaceItem;",
        "mLastTipString",
        "mIsAnalyzeFinish",
        "mRecommendBubble",
        "Lmiuix/popupwidget/widget/GuidePopupWindow;",
        "mAwaitingFirstFrame",
        "mStillnessDetector",
        "Lcom/xiaomi/camera/features/stillness/StillnessDetector;",
        "fragmentId",
        "getFragmentId",
        "()I",
        "getLayoutResourceId",
        "getLogTag",
        "initView",
        "",
        "v",
        "onAiModeGuideDismissed",
        "showRecommendBubble",
        "hideRecommendBubble",
        "addSmartCreationTipToParent",
        "addPoseGuideRecognizingToParent",
        "showPoseGuideRecommendTip",
        "isTipOverPreview",
        "updateTipBackground",
        "showSmartCreationResult",
        "title",
        "desc",
        "showBriefTip",
        "text",
        "showPoseGuideRecognizing",
        "hidePoseGuideRecognizing",
        "bindClickable",
        "root",
        "id",
        "onResume",
        "onPause",
        "onStillnessChanged",
        "isStill",
        "removeSmartCreationTip",
        "removePoseGuideRecognizingView",
        "clearEffectAdapter",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "onBackEvent",
        "callingFrom",
        "catchDrag",
        "x",
        "y",
        "onInterceptDrag",
        "onDragStart",
        "up",
        "onDragProgress",
        "translationY",
        "onDragDone",
        "updateView4Pad",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateLayout4LaptopVerMode",
        "updateLayout4LaptopMode",
        "updateView",
        "applyEffectBtnSpacing",
        "horizontal",
        "applyBtnBackground",
        "enterUseWhite",
        "panelUseWhite",
        "applyBottomCenterRoot",
        "lp",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "reapplyPanelMargin",
        "onClick",
        "onFeatureSmartComposition",
        "initSmartComposition",
        "isOn",
        "isAnimate",
        "onSmartCompositionSwitch",
        "notifyDataChanged",
        "dataChangeType",
        "currentMode",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "updateTipVisibility",
        "smartCompositionOn",
        "onFeatureEffectRecommend",
        "onFeaturePostureGuide",
        "onRecommendReset",
        "checkNetworkConnectedAndTip",
        "isPanelVisible",
        "onAllReset",
        "onCloudRequestFailed",
        "onAgentSceneRecognize",
        "onRecommendNone",
        "onRecommendClose",
        "toggleEffectPanel",
        "toShow",
        "setupEffectList",
        "agentWorkspaceItemList",
        "updateAiEnterLayoutForPanel",
        "panelVisible",
        "toggleZoomButton",
        "hide",
        "effectItemClickListener",
        "effectWorkSpaceItem",
        "pos",
        "getWorkSpaceItemList",
        "onRender",
        "onAnimationFrame",
        "type",
        "Lcom/xiaomi/renderengine/constant/AnimationType;",
        "initGL",
        "releaseGL",
        "drawRealtimeFilterOnGLThread",
        "drawAllRealtimeItems",
        "drawRealTimeItem",
        "list",
        "view",
        "engine",
        "Lcom/xiaomi/renderengine/RenderEngineInterface;",
        "drawRealTimeEngine",
        "filterId",
        "eglSurface",
        "Lcom/xiaomi/renderengine/gl/EglWindowSurface;",
        "updateFrameBuffer",
        "measure",
        "adjustScreenDimensionsForOrientation",
        "",
        "screenWidth",
        "screenHeight",
        "onAiEffectResult",
        "aiAgentWorkspace",
        "startAiComposition",
        "stateListener",
        "onAiCompositionState",
        "state",
        "Lcom/xiaomi/camera/util/IState;",
        "stopAiComposition",
        "startAiTuning",
        "startAiPose",
        "onAiPoseResult",
        "result",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseResultData;",
        "isAiPoseGuidingProcess",
        "Companion",
        "AiEffectComponentData",
        "AiRealtimeEffectAdapter",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X:I


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lz3/b;

.field public Q:Lz3/c;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljy/f;

.field public U:Z

.field public final V:LTk/a;

.field public final W:LI3/c;

.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:LA3/t$c;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lz3/v;

.field public f:Lz3/q;

.field public g:Landroid/view/View;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/view/View;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lz3/o$b;

.field public p:Lz3/o$a;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public s:Luu/a;

.field public t:LS8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai_cloud_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lz3/o;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lz3/o;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz3/o;->b:Landroid/os/Handler;

    new-instance v0, LTk/a;

    invoke-direct {v0}, LTk/a;-><init>()V

    iput-object v0, p0, Lz3/o;->V:LTk/a;

    new-instance v0, LI3/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LI3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz3/o;->W:LI3/c;

    return-void
.end method

.method public static Mq(Lz3/o;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onEffectItemClick pos="

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz3/o;->Ib(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic Nq(Lz3/o;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static final Oq(Lz3/o;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "enter still"

    goto :goto_0

    :cond_0
    const-string v1, "exit still"

    :goto_0
    const-string v2, "onStillnessChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz3/o;->Uq()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    sget-object p1, LA3/E;->a:LA3/E;

    invoke-static {p0}, LA3/g;->k(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz3/o;->Xq(ZZ)V

    return-void
.end method

.method public final B4()V
    .locals 0

    iget-object p0, p0, Lz3/o;->c:LA3/t$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/t$c;->a()V

    :cond_0
    return-void
.end method

.method public final Bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lz3/o;->R:Ljava/lang/String;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/K2;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LV9/K2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV9/L2;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LV9/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lz3/o;->e:Lz3/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fl(LA3/t$c;)V
    .locals 7

    iput-object p1, p0, Lz3/o;->c:LA3/t$c;

    invoke-virtual {p0}, Lz3/o;->Pq()V

    iget-object p1, p0, Lz3/o;->e:Lz3/v;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lz3/o;->f:Lz3/q;

    if-eqz p1, :cond_1

    new-instance v0, Lz3/p;

    const-string/jumbo v5, "showPoseGuideRecommendTip()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lz3/o;

    const-string/jumbo v4, "showPoseGuideRecommendTip"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, Lz3/q;->i:Lz3/p;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lz3/q;->j:LGs/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p1, Lz3/q;->k:LC4/H;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p1, Lz3/q;->l:LEq/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p1, Lz3/q;->a:Landroid/widget/ImageView;

    const v0, 0x7f08033a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lz3/q;->b:Landroid/widget/TextView;

    iget v1, p1, Lz3/q;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lz3/q;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lz3/q;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lz3/q;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lz3/q;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lz3/q;->j:LGs/c;

    const-wide/16 v0, 0x29a

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lz3/q;->k:LC4/H;

    const-wide/16 v0, 0x535

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lz3/q;->l:LEq/b;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.camera.Camera"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    const-string p1, "null cannot be cast to non-null type com.android.camera.features.mode.ai.AiModule"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    sget-object p1, Lz3/l;->b:Lz3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->analyzeFrame(Lz3/l;)V

    return-void
.end method

.method public final Ib(I)V
    .locals 5

    iget-object v0, p0, Lz3/o;->o:Lz3/o$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz3/o$b;->G(I)V

    :cond_1
    iget-object v0, p0, Lz3/o;->P:Lz3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/c;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lz3/o;->P:Lz3/b;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lz3/b;->w(ILz3/c;Z)V

    :cond_3
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v2, "pref_camera_ai_workspace_used_key"

    const-string v3, "custom"

    invoke-virtual {v0, v2, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lz3/c;->q:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p1, LT9/r;->j:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz3/o;->R:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQq/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LQq/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LKh/f;

    const/16 v4, 0x8

    invoke-direct {p1, v3, v4}, LKh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz3/m;

    invoke-direct {v2, v0}, Lz3/m;-><init>(Ljava/lang/String;)V

    new-instance v3, LC4/e;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    iput-object v0, p0, Lz3/o;->R:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lz3/o;->e:Lz3/v;

    if-eqz p0, :cond_9

    iput-object v1, p0, Lz3/v;->i:Ljava/lang/String;

    :cond_9
    :goto_4
    return-void
.end method

.method public final Jp()V
    .locals 3

    iget-object v0, p0, Lz3/o;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LV9/W4;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Nf(LA3/t$c;)V
    .locals 2

    iput-object p1, p0, Lz3/o;->c:LA3/t$c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/s5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LV9/s5;-><init>(I)V

    new-instance v0, LK4/j;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pq()V
    .locals 4

    iget-object v0, p0, Lz3/o;->f:Lz3/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0751

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lz3/q;

    invoke-direct {v2, v1}, Lz3/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->H()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lz3/o;->f:Lz3/q;

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Qq()V
    .locals 5

    iget-object v0, p0, Lz3/o;->e:Lz3/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0751

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lz3/v;

    invoke-direct {v2, v1}, Lz3/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080113

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->H()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lz3/o;->e:Lz3/v;

    invoke-virtual {p0}, Lz3/o;->fr()V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Rq(ZZ)V
    .locals 3

    const v0, 0x7f080111

    const v1, 0x7f080112

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lz3/o;->g:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v2, p0, Lz3/o;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v2, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    iget-object p0, p0, Lz3/o;->m:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method public final Sq(Z)V
    .locals 6

    iget-object v0, p0, Lz3/o;->k:Landroid/view/View;

    const v1, 0x7f070075

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v5, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lz3/o;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_4
    iget-object p0, p0, Lz3/o;->i:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final T4(Lz3/b;)V
    .locals 3

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "ai_cloud_step6_show_result"

    invoke-virtual {v0, v1}, LF6/q;->g(Ljava/lang/String;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/o;->S:Z

    iget-object v0, p0, Lz3/o;->c:LA3/t$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA3/t$c;->a()V

    :cond_0
    iput-object p1, p0, Lz3/o;->P:Lz3/b;

    iget-object v0, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_1
    iget-object v0, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    const/4 v0, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/c;

    iget-boolean v2, v2, LT9/r;->l:Z

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lz3/o;->Ib(I)V

    :cond_5
    return-void
.end method

.method public final T6()Z
    .locals 5

    iget-boolean v0, p0, Lz3/o;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onAgentSceneRecognize ignore "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lz3/o;->Uq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, v0, Lcom/android/camera/features/mode/ai/AiModule;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/android/camera/features/mode/ai/AiModule;

    :cond_4
    if-nez v3, :cond_5

    :goto_1
    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa8

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onAgentSceneRecognize"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lz3/o;->S:Z

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    sget-object v0, LA3/E;->a:LA3/E;

    invoke-static {p0}, LA3/g;->k(I)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onAgentSceneRecognize invalid lifecycle"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Te(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lz3/o;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Tq(ILandroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p2

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0, p2}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz3/o;->P:Lz3/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final Uq()Z
    .locals 3

    invoke-static {}, LA3/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lz3/o;->b:Landroid/os/Handler;

    new-instance v1, LAs/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final Vb(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz3/o;->dr(Z)Z

    iget-object p0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Vq(ILwu/f;LD8/m;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lz3/o;->s:Luu/a;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lwu/e;->b()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lwu/e;->a()I

    move-result v5

    iget v6, v0, Lz3/o;->L:I

    if-le v5, v6, :cond_1

    iput v5, v0, Lz3/o;->L:I

    :cond_1
    iget-boolean v6, v0, Lz3/o;->O:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lz3/o;->s:Luu/a;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v2, LD8/m;->p:Lru/h;

    iget-object v9, v8, Lru/h;->u:Ljava/lang/Object;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lru/h;->j()Lwu/a;

    move-result-object v8

    const-string v10, "getSurfaceTextureColorSpace(...)"

    invoke-static {v8, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LD8/m;->u()Lia/f;

    move-result-object v10

    monitor-enter v9

    :try_start_0
    iget v11, v0, Lz3/o;->M:I

    iget v12, v0, Lz3/o;->N:I

    iget v13, v0, Lz3/o;->K:I

    iget v14, v0, Lz3/o;->L:I

    add-int/2addr v13, v11

    add-int/2addr v14, v12

    iget-object v15, v6, Luu/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v15, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10}, Lia/f;->c()I

    move-result v10

    invoke-virtual {v2}, LD8/m;->A()[F

    move-result-object v11

    invoke-virtual {v6, v10, v11, v8}, Luu/a;->h(I[FLwu/a;)V

    sget-object v6, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    :goto_0
    iput-boolean v7, v0, Lz3/o;->O:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    :goto_1
    sget v0, Li3/b;->N:I

    const/4 v6, 0x1

    if-eq v1, v0, :cond_5

    move v7, v6

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->r(I)Lvu/d;

    move-result-object v0

    iget-boolean v8, v0, Lvu/d;->k:Z

    if-nez v8, :cond_7

    iput-boolean v6, v0, Lvu/d;->k:Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    iget-object v8, v2, LD8/m;->p:Lru/h;

    invoke-virtual {v8}, Lru/h;->j()Lwu/a;

    move-result-object v8

    const-string v9, "getSurfaceTextureColorSpace(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvu/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lvu/c;->a:I

    iput-boolean v7, v9, Lvu/c;->h:Z

    iput-boolean v6, v9, Lvu/c;->c:Z

    iput-object v8, v9, Lvu/c;->k:Lwu/a;

    iput-object v8, v9, Lvu/c;->l:Lwu/a;

    invoke-virtual {v2}, LD8/m;->A()[F

    move-result-object v1

    iput-object v1, v9, Lvu/c;->m:[F

    iput v4, v9, Lvu/c;->s:I

    iput v5, v9, Lvu/c;->t:I

    iput-object v0, v9, Lvu/c;->u:Lvu/d;

    invoke-virtual/range {p2 .. p2}, Lwu/f;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v4, :cond_a

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lwu/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lwu/f;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    :try_start_2
    invoke-virtual {v3, v9}, Luu/a;->f(Lvu/c;)V

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Lwu/f;->j()Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    :goto_3
    return-void
.end method

.method public final Wq()V
    .locals 3

    iget-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz3/o;->s:Luu/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz3/o;->t:LS8/h;

    if-nez v1, :cond_2

    new-instance v1, LS8/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LS8/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz3/o;->t:LS8/h;

    :cond_2
    iget-object p0, p0, Lz3/o;->t:LS8/h;

    if-eqz p0, :cond_3

    const-string v1, "AiDrawRealtimeFilter"

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Xq(ZZ)V
    .locals 2

    iget-object v0, p0, Lz3/o;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f130002

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    iget-object p0, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_4
    iget-object p0, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_5
    iget-object p1, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_6
    iget-object p0, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_7

    const p1, 0x7f0803e8

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public final Yq()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lz3/o;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lz3/o;->a:I

    div-int/2addr v2, v3

    iput v2, p0, Lz3/o;->I:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lz3/o;->J:I

    iget v1, v0, LF1/q4;->a:I

    iget v0, v0, LF1/q4;->b:I

    invoke-static {}, LK2/j;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-static {}, LK2/e;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LK2/e;->n:Z

    invoke-static {}, LK2/e;->u()Z

    const/4 v5, 0x1

    if-le v1, v0, :cond_6

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v4

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    new-array v2, v3, [I

    aput v0, v2, v4

    aput v1, v2, v5

    goto :goto_2

    :cond_7
    new-array v2, v3, [I

    aput v1, v2, v4

    aput v0, v2, v5

    :goto_2
    aget v1, v2, v4

    aget v0, v2, v5

    :cond_8
    iput v4, p0, Lz3/o;->M:I

    iput v4, p0, Lz3/o;->N:I

    iget v2, p0, Lz3/o;->I:I

    iput v2, p0, Lz3/o;->K:I

    iget v4, p0, Lz3/o;->J:I

    iput v4, p0, Lz3/o;->L:I

    mul-int v5, v0, v2

    mul-int v6, v1, v4

    if-le v5, v6, :cond_9

    div-int/2addr v5, v1

    iput v5, p0, Lz3/o;->L:I

    sub-int/2addr v5, v4

    neg-int v0, v5

    div-int/2addr v0, v3

    iput v0, p0, Lz3/o;->N:I

    return-void

    :cond_9
    div-int/2addr v6, v0

    iput v6, p0, Lz3/o;->K:I

    sub-int/2addr v6, v2

    neg-int v0, v6

    div-int/2addr v0, v3

    iput v0, p0, Lz3/o;->M:I

    :cond_a
    :goto_3
    return-void
.end method

.method public final Zq()V
    .locals 3

    iget-boolean v0, p0, Lz3/o;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onRecommendReset ignore "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz3/o;->Uq()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onRecommendReset"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.Camera"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    sget-object v0, LA3/E;->a:LA3/E;

    invoke-static {p0}, LA3/g;->k(I)V

    return-void
.end method

.method public final ar()V
    .locals 1

    iget-object v0, p0, Lz3/o;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz3/o;->er(Z)V

    :cond_0
    return-void
.end method

.method public final br(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz3/o;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lz3/o$a;

    invoke-direct {v1, p0}, Lz3/o$a;-><init>(Lz3/o;)V

    invoke-virtual {v1, p1}, Lz3/o$a;->m(Ljava/util/List;)V

    iput-object v1, p0, Lz3/o;->p:Lz3/o$a;

    new-instance p1, Lz3/o$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-direct {p1, v2, v1, v5, v4}, Lq9/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLwu/c;)V

    const/4 v1, -0x1

    iput v1, p1, Lz3/o$b;->m:I

    iget-object v1, p0, Lz3/o;->W:LI3/c;

    iput-object v1, p1, Lcom/android/camera/fragment/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget v2, p1, Lz3/o$b;->l:I

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iput v1, p1, Lz3/o$b;->l:I

    invoke-virtual {p1}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    :cond_4
    :goto_2
    iput-object p1, p0, Lz3/o;->o:Lz3/o$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lz3/o$d;

    invoke-direct {p1, p0}, Lz3/o$d;-><init>(Lz3/o;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final cr()V
    .locals 8

    iget-object v0, p0, Lz3/o;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v3, "pref_first_ai_mode_guide_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v3, "pref_first_ai_recommend_bubble_shown_key"

    invoke-virtual {v2, v3, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lz3/o;->T:Ljy/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v4, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1401be

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07133a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Ljy/f;

    invoke-direct {v5, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Ljy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, LK2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    invoke-virtual {v5, v1}, Ljy/c;->c(I)V

    iput-boolean v4, v5, Ljy/f;->j:Z

    invoke-virtual {v5, v0, v6, v6, v6}, Ljy/f;->i(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lz3/o;->T:Ljy/f;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, v3, v6}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-void
.end method

.method public final dh(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final di(Len/e;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/o;->c:LA3/t$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/t$c;->a()V

    :cond_0
    return-void
.end method

.method public final dr(Z)Z
    .locals 5

    iget-object v0, p0, Lz3/o;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne p1, v2, :cond_2

    :goto_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LK2/b;->z()I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {p0}, Lz3/o;->Yq()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lz3/o;->U:Z

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v1, p0, Lz3/o;->U:Z

    :goto_3
    if-nez p1, :cond_7

    iget-object v0, p0, Lz3/o;->e:Lz3/v;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lz3/v;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lz3/v;->b()V

    :cond_7
    invoke-virtual {p0, p1}, Lz3/o;->er(Z)V

    return v3
.end method

.method public final e5()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/C;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LFn/C;-><init>(I)V

    new-instance v1, LFn/D;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e7()Z
    .locals 2

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final ep()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final er(Z)V
    .locals 4

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/n;

    invoke-direct {v1, p1}, Lz3/n;-><init>(Z)V

    new-instance v2, LC4/y;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_7
    sget-boolean p1, Lz3/e;->i:Z

    if-eqz p1, :cond_8

    invoke-static {}, LK2/b;->z()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x402ccccd    # 2.7f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_8
    invoke-static {}, LK2/b;->z()I

    move-result p1

    :goto_1
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object p0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v1, p0, Lz3/o;->s:Luu/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Luu/a;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, LR3/h;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LR3/h;-><init>(Ljava/lang/Object;I)V

    const-string v1, "AiCoverExitSwitchAnim"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lz3/o;->Wq()V

    return-void
.end method

.method public final fr()V
    .locals 2

    iget-object p0, p0, Lz3/o;->e:Lz3/v;

    if-eqz p0, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f080114

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f080113

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xeed

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b6

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentAi"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz3/o;->Qq()V

    invoke-virtual {p0}, Lz3/o;->Pq()V

    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lz3/o;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const v2, 0x7f130001

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    iget-object v0, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0, p1}, Lz3/o;->Tq(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz3/o;->g:Landroid/view/View;

    const v0, 0x7f0b0090

    invoke-virtual {p0, v0, p1}, Lz3/o;->Tq(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz3/o;->i:Landroid/view/View;

    const v0, 0x7f0b0091

    invoke-virtual {p0, v0, p1}, Lz3/o;->Tq(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz3/o;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->t1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const v0, 0x7f0b008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz3/o;->l:Landroid/view/View;

    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lz3/o;->n:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0088

    invoke-virtual {p0, v0, p1}, Lz3/o;->Tq(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz3/o;->m:Landroid/view/View;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lz3/o;->Xq(ZZ)V

    iget-object p1, p0, Lz3/o;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, LF1/x1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final jm(LA3/t$c;)V
    .locals 4

    iput-object p1, p0, Lz3/o;->c:LA3/t$c;

    iget-object p1, p0, Lz3/o;->f:Lz3/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lz3/q;->i:Lz3/p;

    iget-object v1, p1, Lz3/q;->j:LGs/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lz3/q;->k:LC4/H;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lz3/q;->l:LEq/b;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lz3/o;->e:Lz3/v;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140798

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lz3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lz3/o;->R:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LKi/j;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LKi/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LK4/l;

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz3/o;->dr(Z)Z

    iget-object v1, p0, Lz3/o;->P:Lz3/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LT9/a;->rollbackData()V

    :cond_3
    iput-object v0, p0, Lz3/o;->P:Lz3/b;

    iput-object v0, p0, Lz3/o;->q:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lz3/o;->S:Z

    iget-object p1, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_4
    iget-object p1, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p1, v0}, Lq1/E;->y(I)V

    :cond_5
    iget-object p1, p0, Lz3/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_6
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    const-string v0, "ai_cloud_step1_capture_frame"

    invoke-virtual {p1, v0}, LF6/q;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.camera.Camera"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    const-string p1, "null cannot be cast to non-null type com.android.camera.features.mode.ai.AiModule"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    sget p1, Lz3/o;->X:I

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    sget-object p1, Lz3/l;->c:Lz3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->analyzeFrame(Lz3/l;)V

    return-void

    :cond_8
    sget-object p1, Lz3/l;->a:Lz3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->analyzeFrame(Lz3/l;)V

    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/o;->e:Lz3/v;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 4

    iget-boolean v0, p0, Lz3/o;->S:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAllReset ignore "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LX1/b;-><init>(I)V

    new-instance v2, LH4/f;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lz3/o;->Zq()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz3/o;->fr()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lz3/o;->dr(Z)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0b0092

    if-ne v3, v4, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onFeatureSmartComposition"

    invoke-static {p1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lz3/o;->dr(Z)Z

    iget-object p1, p0, Lz3/o;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    if-nez p1, :cond_4

    const-string p1, "ON"

    goto :goto_3

    :cond_4
    const-string p1, "OFF"

    :goto_3
    invoke-virtual {p0, v3, v1}, Lz3/o;->Xq(ZZ)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-class v3, Lu2/D;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/D;

    if-eqz v1, :cond_5

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LPl/a;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, LPl/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC4/A;

    const/16 v4, 0xe

    invoke-direct {p1, v3, v4}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lz3/o;->e:Lz3/v;

    if-nez p1, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140798

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lz3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0b0090

    if-ne v3, v4, :cond_13

    iget-object p1, p0, Lz3/o;->T:Ljy/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljy/f;->dismiss()V

    :cond_a
    iput-object v0, p0, Lz3/o;->T:Ljy/f;

    iget-boolean p1, p0, Lz3/o;->S:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onFeatureEffectRecommend ignore "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onFeatureEffectRecommend"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/o;->l:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v2}, Lz3/o;->dr(Z)Z

    return-void

    :cond_c
    invoke-virtual {p0, v1}, Lz3/o;->dr(Z)Z

    iget-object p1, p0, Lz3/o;->P:Lz3/b;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/c;

    iget-object v3, v3, LT9/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lz3/o;->q:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lz3/o;->o:Lz3/o$b;

    if-nez v3, :cond_e

    invoke-virtual {p0, p1}, Lz3/o;->br(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_10

    iget-object v3, p0, Lz3/o;->p:Lz3/o$a;

    if-eqz v3, :cond_f

    invoke-virtual {v3, p1}, Lz3/o$a;->m(Ljava/util/List;)V

    :cond_f
    iget-object v3, p0, Lz3/o;->p:Lz3/o$a;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lz3/o;->o:Lz3/o$b;

    if-eqz v4, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lz3/o$a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_10
    :goto_7
    if-nez v1, :cond_18

    iput-object v0, p0, Lz3/o;->q:Ljava/util/ArrayList;

    iget-object p0, p0, Lz3/o;->o:Lz3/o$b;

    if-eqz p0, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/c;

    iget-boolean v0, v0, LT9/r;->l:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, -0x1

    :goto_9
    invoke-virtual {p0, v2}, Lz3/o$b;->G(I)V

    return-void

    :cond_13
    :goto_a
    if-nez p1, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b0091

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lz3/o;->Uq()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onFeaturePostureGuide"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.camera.Camera"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    sget-object p1, LA3/E;->b:LA3/E;

    new-instance v0, LA3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA3/x;

    invoke-direct {v1, v0, p1}, LA3/x;-><init>(LA3/C;LA3/E;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "submitAiPose: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "AiFeatureSubmitHelper"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LA3/f;->a(LA3/x;)V

    invoke-static {p0}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, LA3/E;->a:LA3/E;

    new-instance p1, LA3/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/x;

    invoke-direct {v0, p1, p0}, LA3/x;-><init>(LA3/C;LA3/E;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "submitAiComposition: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LA3/f;->a(LA3/x;)V

    return-void

    :cond_16
    :goto_b
    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b0088

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lz3/o;->Zq()V

    :cond_18
    :goto_c
    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lz3/o;->V:LTk/a;

    iget-object v1, v0, LTk/a;->b:LEw/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyw/E;->b(Lyw/D;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LTk/a;->b:LEw/c;

    iget-object v2, v0, LTk/a;->a:LY1/c;

    iget-object v3, v2, LY1/c;->e:Lyw/B0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v2, LY1/c;->e:Lyw/B0;

    sget-object v3, LY1/c$a;->a:LY1/c$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, LY1/c;->a(LY1/c$a;JZ)V

    iput-object v1, v0, LTk/a;->c:Lz3/o$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/a;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LD8/m;->V(Lru/n;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iput-object v1, v0, Lru/h;->z:Lz3/o;

    const-string/jumbo v0, "setAnimationFrameListener: null"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v2, p0, Lz3/o;->s:Luu/a;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, LAs/u;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LAs/u;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AiCoverExitOnPause"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lz3/o;->t:LS8/h;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v2, LC4/o;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    iget-object v0, p0, Lz3/o;->e:Lz3/v;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v1, p0, Lz3/o;->e:Lz3/v;

    iget-object v0, p0, Lz3/o;->f:Lz3/q;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iput-object v1, p0, Lz3/o;->f:Lz3/q;

    iget-object v0, p0, Lz3/o;->T:Ljy/f;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljy/f;->dismiss()V

    :cond_f
    iput-object v1, p0, Lz3/o;->T:Ljy/f;

    sget-object v0, LA3/f;->a:LA3/t;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Lur/f;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lur/f;->b:Lur/f$c;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur/f;->k(Landroid/os/Message;)V

    iput-boolean v6, p0, Lz3/o;->U:Z

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    new-instance v0, Lz3/o$c;

    invoke-direct {v0, p0}, Lz3/o$c;-><init>(Lz3/o;)V

    iget-object v1, p0, Lz3/o;->V:LTk/a;

    iput-object v0, v1, LTk/a;->c:Lz3/o$c;

    iget-object v0, v1, LTk/a;->b:LEw/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v0

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LEw/r;->a:Lzw/e;

    invoke-virtual {v3}, Lzw/e;->C0()Lzw/e;

    move-result-object v3

    invoke-static {v0, v3}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v0

    iput-object v0, v1, LTk/a;->b:LEw/c;

    iget-object v3, v1, LTk/a;->a:LY1/c;

    iget-object v4, v3, LY1/c;->e:Lyw/B0;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LRp/c;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LRp/c;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v5, v4}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object v4

    iput-object v4, v3, LY1/c;->e:Lyw/B0;

    :goto_0
    iget-object v3, v3, LY1/c;->b:LBw/b0;

    new-instance v4, LTk/b;

    invoke-direct {v4, v1, v2}, LTk/b;-><init>(LTk/a;LTu/e;)V

    new-instance v1, LBw/S;

    invoke-direct {v1, v3, v4}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v1, v0}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/a;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LD8/m;->P(Lru/n;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iput-object p0, v0, Lru/h;->z:Lz3/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationFrameListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/camera/a;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/android/camera/a;->C0:LD8/m;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LD8/m;->T()Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    move-result-object v1

    iput-object v1, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Luu/a;

    invoke-direct {v3, v0, v1}, Luu/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v3, p0, Lz3/o;->s:Luu/a;

    :cond_a
    :goto_5
    iget-object v0, p0, Lz3/o;->l:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lz3/o;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/o;->U:Z

    iget-object v0, p0, Lz3/o;->P:Lz3/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-virtual {p0, v2}, Lz3/o;->br(Ljava/util/List;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lz3/o;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_e
    iput-object v2, p0, Lz3/o;->o:Lz3/o$b;

    :goto_6
    invoke-virtual {p0}, Lz3/o;->Qq()V

    invoke-virtual {p0}, Lz3/o;->Pq()V

    invoke-virtual {p0}, Lz3/o;->Uq()Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xa8

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz3/o;->dr(Z)Z

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "onRecommendNone"

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lz3/o;->o:Lz3/o$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lz3/o$b;->G(I)V

    :cond_1
    iget-object p2, p0, Lz3/o;->P:Lz3/b;

    if-nez p2, :cond_2

    new-instance p2, Lz3/b;

    invoke-direct {p2}, LT9/a;-><init>()V

    :cond_2
    iget-object p3, p0, Lz3/o;->Q:Lz3/c;

    const/16 v4, 0xa8

    if-nez p3, :cond_3

    invoke-virtual {p2}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    new-array v6, p1, [Ljava/lang/String;

    const-class v1, Lz3/c;

    const/4 v7, 0x0

    const-string v0, "AiAgent"

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, LT9/r;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)LT9/r;

    move-result-object p3

    check-cast p3, Lz3/c;

    iput-object p3, p0, Lz3/o;->Q:Lz3/c;

    :cond_3
    iget-object p3, p0, Lz3/o;->Q:Lz3/c;

    invoke-virtual {p2, v4, p3, p1}, Lz3/b;->w(ILz3/c;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/module/r;

    instance-of p1, p0, Lcom/android/camera/features/mode/ai/AiModule;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->resetAiCloudResultJsonNull()V

    :cond_4
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string p1, "pref_camera_ai_workspace_used_key"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    :cond_5
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, Lz3/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/a;->Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, Lz3/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/a;->ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LK2/b;->i()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-nez p2, :cond_5

    :goto_3
    return-void

    :cond_5
    const/4 p1, 0x0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_6
    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0, v0}, Lz3/o;->Sq(Z)V

    invoke-virtual {p0, v0, v0}, Lz3/o;->Rq(ZZ)V

    invoke-virtual {p0}, Lz3/o;->ar()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz3/o;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lz3/o;->Yq()V

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-static {}, LK2/b;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LK2/b;->i()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->t1()Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0x402ccccd    # 2.7f

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p1, Lz3/e;->i:Z

    if-eqz p1, :cond_7

    invoke-static {}, LK2/b;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_8
    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0, v0}, Lz3/o;->Sq(Z)V

    invoke-virtual {p0, v3, v3}, Lz3/o;->Rq(ZZ)V

    invoke-virtual {p0}, Lz3/o;->ar()V

    return-void

    :cond_b
    invoke-static {}, LK2/b;->z()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p1, Lz3/e;->i:Z

    if-eqz p1, :cond_c

    invoke-static {}, LK2/b;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p1, 0x800005

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07006e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_d
    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {p0, v3}, Lz3/o;->Sq(Z)V

    invoke-virtual {p0, v3, v3}, Lz3/o;->Rq(ZZ)V

    invoke-virtual {p0}, Lz3/o;->ar()V

    :cond_10
    :goto_3
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object p2, v0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-nez p2, :cond_5

    :goto_3
    return-void

    :cond_5
    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, LK2/e;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_6

    const v2, 0x7f070087

    goto :goto_4

    :cond_6
    const v2, 0x7f070088

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_7

    const v1, 0x7f070072

    goto :goto_5

    :cond_7
    const v1, 0x7f070073

    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_9
    const v1, 0x800005

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lz3/o;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {p0, p1}, Lz3/o;->Sq(Z)V

    invoke-virtual {p0, v0, p1}, Lz3/o;->Rq(ZZ)V

    invoke-virtual {p0}, Lz3/o;->ar()V

    return-void
.end method

.method public final v8(IZ)V
    .locals 0

    return-void
.end method

.method public final zg(Lur/e;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lur/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAiCompositionState: "

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lur/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Completed"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz3/o;->c:LA3/t$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/t$c;->a()V

    :cond_0
    return-void
.end method
