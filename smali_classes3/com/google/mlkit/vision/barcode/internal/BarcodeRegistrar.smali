.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 6

    const-class p0, LDe/f;

    invoke-static {p0}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v0

    new-instance v1, Lme/j;

    const-class v2, Lxe/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lme/a$a;->a(Lme/j;)V

    new-instance v1, LKy/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lme/a$a;->d:Lme/b;

    invoke-virtual {v0}, Lme/a$a;->b()Lme/a;

    move-result-object v0

    const-class v1, LDe/d;

    invoke-static {v1}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v1

    new-instance v5, Lme/j;

    invoke-direct {v5, v3, v4, p0}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v5}, Lme/a$a;->a(Lme/j;)V

    new-instance p0, Lme/j;

    const-class v5, Lxe/d;

    invoke-direct {p0, v3, v4, v5}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lme/a$a;->a(Lme/j;)V

    new-instance p0, Lme/j;

    invoke-direct {p0, v3, v4, v2}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lme/a$a;->a(Lme/j;)V

    new-instance p0, LDe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lme/a$a;->d:Lme/b;

    invoke-virtual {v1}, Lme/a$a;->b()Lme/a;

    move-result-object p0

    invoke-static {v0, p0}, Ltd/O;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltd/a0;

    move-result-object p0

    return-object p0
.end method
