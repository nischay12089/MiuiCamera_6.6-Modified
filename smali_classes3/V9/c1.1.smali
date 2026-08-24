.class public final synthetic LV9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    iget p0, p0, LV9/c1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f0804d1

    invoke-static {v0}, LV9/w1;->b(I)I

    move-result v1

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/j;->a:I

    iput v1, v2, La5/j;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/j;->e:I

    const v1, 0x7f140a08

    iput v1, v2, La5/j;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v2, La5/j;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, La5/j;->i:Z

    iput v0, v2, La5/j;->j:I

    iput-boolean v0, v2, La5/j;->k:Z

    iput-boolean v1, v2, La5/j;->l:Z

    iput-boolean v1, v2, La5/j;->m:Z

    iput-object p1, v2, La5/j;->b:[I

    iput-object p0, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_0
    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080291

    iput v3, v2, La5/j;->a:I

    iput v1, v2, La5/j;->d:I

    iput v1, v2, La5/j;->e:I

    const v3, 0x7f140ea0

    iput v3, v2, La5/j;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/j;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, La5/j;->i:Z

    iput p1, v2, La5/j;->j:I

    iput-boolean v1, v2, La5/j;->k:Z

    iput-boolean v3, v2, La5/j;->l:Z

    iput-boolean v3, v2, La5/j;->m:Z

    iput-object v0, v2, La5/j;->b:[I

    iput-object p0, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
