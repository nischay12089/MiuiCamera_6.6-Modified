.class public final Lmiuix/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field public static final f:Lmiuix/appcompat/widget/l$a;


# instance fields
.field public a:F

.field public b:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field public c:LR8/a;

.field public final d:Lmiuix/animation/controller/AnimState;

.field public final e:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/l$a;

    const-string v1, "popupHeight"

    invoke-direct {v0, v1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/l;->f:Lmiuix/appcompat/widget/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/widget/l;->d:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/widget/l$b;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/l$b;-><init>(Lmiuix/appcompat/widget/l;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/l;->e:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3e19999a    # 0.15f
    .end array-data
.end method


# virtual methods
.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/l;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/l;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
