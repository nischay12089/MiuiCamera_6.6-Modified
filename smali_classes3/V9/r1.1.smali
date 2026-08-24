.class public final synthetic LV9/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/r1;->a:I

    iput p2, p0, LV9/r1;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 9

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH8/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH8/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string/jumbo v1, "pref_video_recorder_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, LU6/c;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LU6/c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LU6/c;->l()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LQ5/J;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LQ6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v4

    iget v5, p0, LV9/r1;->b:I

    invoke-static {v5}, LV9/w1;->b(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f1406bd

    goto :goto_4

    :cond_4
    const v8, 0x7f140d8e

    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f1400d5

    goto :goto_5

    :cond_5
    const v8, 0x7f140058

    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    goto :goto_6

    :cond_6
    move p1, v2

    :goto_6
    new-instance v7, La5/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget p0, p0, LV9/r1;->a:I

    iput p0, v7, La5/j;->a:I

    iput v5, v7, La5/j;->d:I

    iput v2, v7, La5/j;->e:I

    iput v2, v7, La5/j;->f:I

    iput-object v6, v7, La5/j;->g:Ljava/lang/String;

    iput-boolean v4, v7, La5/j;->h:Z

    iput-boolean v1, v7, La5/j;->i:Z

    iput p1, v7, La5/j;->j:I

    iput-boolean v2, v7, La5/j;->k:Z

    iput-boolean v1, v7, La5/j;->l:Z

    iput-boolean v1, v7, La5/j;->m:Z

    iput-object v3, v7, La5/j;->b:[I

    iput-object v0, v7, La5/j;->c:[Ljava/lang/String;

    return-object v7
.end method
