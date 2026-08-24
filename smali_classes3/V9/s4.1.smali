.class public final synthetic LV9/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;


# direct methods
.method public synthetic constructor <init>(La5/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/s4;->a:La5/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv2/X;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/X;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LV9/s4;->a:La5/j$a;

    iput v0, p0, La5/j$a;->a:I

    invoke-virtual {p1}, Lv2/X;->n()Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/android/camera/data/data/d;->k:I

    :cond_1
    iput v1, p0, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
