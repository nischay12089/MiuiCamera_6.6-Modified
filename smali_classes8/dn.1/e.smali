.class public final Ldn/e;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.AiCloudRequesterBase"
    f = "AiCloudRequesterBase.kt"
    l = {
        0x50,
        0x58
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

.field public final synthetic c:Ldn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/j<",
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
.method public constructor <init>(Ldn/j;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/e;->c:Ldn/j;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/e;->b:Ljava/lang/Object;

    iget p1, p0, Ldn/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/e;->d:I

    iget-object p1, p0, Ldn/e;->c:Ldn/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldn/j;->j(Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
