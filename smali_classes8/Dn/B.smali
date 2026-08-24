.class public final synthetic LDn/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:LDn/E;


# direct methods
.method public synthetic constructor <init>(LDn/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/B;->a:LDn/E;

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 8

    iget-object p0, p0, LDn/B;->a:LDn/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    const/16 v2, 0xb6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2}, LX6/j;->o()I

    move-result v4

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/h;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LF1/h;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/m;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LF1/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-interface {v2}, LX6/j;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LXh/a;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lvn/i;->accessibility_privacy_watermark:I

    iget-object p0, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LXh/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lvn/i;->accessibility_open:I

    goto :goto_1

    :cond_1
    sget v7, Lvn/i;->accessibility_closed:I

    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, La5/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, La5/j;->a:I

    iput v2, v6, La5/j;->d:I

    iput v3, v6, La5/j;->e:I

    iput v3, v6, La5/j;->f:I

    iput-object p0, v6, La5/j;->g:Ljava/lang/String;

    iput-boolean v5, v6, La5/j;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v6, La5/j;->i:Z

    iput p1, v6, La5/j;->j:I

    iput-boolean v3, v6, La5/j;->k:Z

    iput-boolean p0, v6, La5/j;->l:Z

    iput-boolean p0, v6, La5/j;->m:Z

    iput-object v1, v6, La5/j;->b:[I

    iput-object v0, v6, La5/j;->c:[Ljava/lang/String;

    return-object v6
.end method
