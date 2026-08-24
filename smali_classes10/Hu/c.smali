.class public final LHu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHu/c$a;
    }
.end annotation


# instance fields
.field public final a:Lru/h;

.field public b:LAu/a;

.field public c:I

.field public d:I

.field public e:Lwu/h;

.field public f:Lu9/e;

.field public g:Lu9/i;

.field public h:[I

.field public i:[I

.field public j:Lru/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Lru/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHu/c;->a:Lru/h;

    sget-object p2, Lru/m;->a:Lru/m;

    iput-object p2, p0, LHu/c;->j:Lru/m;

    const-string p2, "BlurRenderEngine"

    const-string v0, "New BlurRenderEngine instance"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LF1/Y1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LF1/Y1;-><init>(Ljava/lang/Object;I)V

    const-string p0, "init"

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
