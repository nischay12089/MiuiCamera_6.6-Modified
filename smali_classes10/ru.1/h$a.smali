.class public final Lru/h$a;
.super Lvr/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/h;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lru/h;


# direct methods
.method public constructor <init>(Lru/h;)V
    .locals 2

    iput-object p1, p0, Lru/h$a;->e:Lru/h;

    const/4 p1, 0x0

    const-string v0, "PreviewFrameThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1, p1}, Lvr/U;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Lvr/U;->onLooperPrepared()V

    iget-object p0, p0, Lru/h$a;->e:Lru/h;

    iget-object p0, p0, Lru/h;->Y:[I

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    return-void
.end method
