.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 13

    sget-object v0, Lxe/l;->b:Lme/a;

    const-class p0, Lye/b;

    invoke-static {p0}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object p0

    new-instance v1, Lme/j;

    const-class v2, Lxe/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lme/a$a;->a(Lme/j;)V

    new-instance v1, LGt/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lme/a$a;->d:Lme/b;

    invoke-virtual {p0}, Lme/a$a;->b()Lme/a;

    move-result-object v1

    const-class p0, Lxe/i;

    invoke-static {p0}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v5

    new-instance v6, Lmiuix/autodensity/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lme/a$a;->d:Lme/b;

    invoke-virtual {v5}, Lme/a$a;->b()Lme/a;

    move-result-object v5

    const-class v6, Lwe/c;

    invoke-static {v6}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v6

    new-instance v7, Lme/j;

    const-class v8, Lwe/c$a;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v4, v8}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lme/a$a;->a(Lme/j;)V

    new-instance v7, LEv/G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lme/a$a;->d:Lme/b;

    invoke-virtual {v6}, Lme/a$a;->b()Lme/a;

    move-result-object v6

    const-class v7, Lxe/d;

    invoke-static {v7}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v7

    new-instance v9, Lme/j;

    invoke-direct {v9, v3, v3, p0}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v9}, Lme/a$a;->a(Lme/j;)V

    new-instance p0, LBw/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lme/a$a;->d:Lme/b;

    invoke-virtual {v7}, Lme/a$a;->b()Lme/a;

    move-result-object p0

    const-class v7, Lxe/a;

    invoke-static {v7}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v9

    new-instance v10, LGv/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lme/a$a;->d:Lme/b;

    invoke-virtual {v9}, Lme/a$a;->b()Lme/a;

    move-result-object v9

    const-class v10, Lxe/b;

    invoke-static {v10}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v10

    new-instance v11, Lme/j;

    invoke-direct {v11, v3, v4, v7}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v11}, Lme/a$a;->a(Lme/j;)V

    new-instance v7, LEw/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lme/a$a;->d:Lme/b;

    invoke-virtual {v10}, Lme/a$a;->b()Lme/a;

    move-result-object v7

    const-class v10, Lve/a;

    invoke-static {v10}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v11

    new-instance v12, Lme/j;

    invoke-direct {v12, v3, v4, v2}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, Lme/a$a;->a(Lme/j;)V

    new-instance v2, LBw/G;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LBw/G;-><init>(I)V

    iput-object v2, v11, Lme/a$a;->d:Lme/b;

    invoke-virtual {v11}, Lme/a$a;->b()Lme/a;

    move-result-object v2

    invoke-static {v8}, Lme/a;->a(Ljava/lang/Class;)Lme/a$a;

    move-result-object v4

    iput v3, v4, Lme/a$a;->c:I

    new-instance v8, Lme/j;

    invoke-direct {v8, v3, v3, v10}, Lme/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v8}, Lme/a$a;->a(Lme/j;)V

    new-instance v3, LPw/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lme/a$a;->d:Lme/b;

    invoke-virtual {v4}, Lme/a$a;->b()Lme/a;

    move-result-object v8

    sget-object v3, Lsd/e;->b:Lsd/c;

    move-object v4, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v9

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lsd/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, Lsd/k;

    invoke-direct {v1, v0, p0}, Lsd/k;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
