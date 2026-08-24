.class public final LF1/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LF1/b3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/b3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LF1/b3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
