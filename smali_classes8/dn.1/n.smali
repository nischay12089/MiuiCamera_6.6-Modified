.class public final Ldn/n;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.MiClawAiTunningRequesterBase"
    f = "MiClawAiTunningRequesterBase.kt"
    l = {
        0x56,
        0x5e
    }
    m = "executeWithLoginRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:Lev/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ldn/s;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/n;->c:Ldn/s;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/n;->b:Ljava/lang/Object;

    iget p1, p0, Ldn/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/n;->d:I

    iget-object p1, p0, Ldn/n;->c:Ldn/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldn/s;->h(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
