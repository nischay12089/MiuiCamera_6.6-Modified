.class public final Lmiuix/appcompat/widget/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final f:Lmiuix/appcompat/widget/e$i$a;

.field public static final g:Lmiuix/appcompat/widget/e$i$b;

.field public static final h:Lmiuix/animation/base/AnimConfig;

.field public static final i:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/widget/e$i$a;

    const-string v1, "arrowRotation"

    invoke-direct {v0, v1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/e$i;->f:Lmiuix/appcompat/widget/e$i$a;

    new-instance v0, Lmiuix/appcompat/widget/e$i$b;

    const-string v1, "corner"

    invoke-direct {v0, v1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/e$i;->g:Lmiuix/appcompat/widget/e$i$b;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/e$i;->h:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/e$i;->i:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
