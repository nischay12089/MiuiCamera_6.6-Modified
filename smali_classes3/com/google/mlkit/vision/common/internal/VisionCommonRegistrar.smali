.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    const/4 p0, 0x1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v0

    new-instance v1, Lme/j;

    const-class v2, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lme/a$a;->a(Lme/j;)V

    sget-object v1, LFe/h;->a:LFe/h;

    iput-object v1, v0, Lme/a$a;->d:Lme/b;

    invoke-virtual {v0}, Lme/a$a;->b()Lme/a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ge v4, p0, :cond_1

    sget-object v1, Lud/m5;->b:Lud/k5;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v4, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lud/m5;->b:Lud/k5;

    new-instance v1, Lud/p5;

    invoke-direct {v1, p0, v0}, Lud/p5;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
