.class public final synthetic LV9/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La5/j$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/E3;->a:La5/j$a;

    iput p2, p0, LV9/E3;->b:I

    iput p3, p0, LV9/E3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt2/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/E3;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget v2, p0, LV9/E3;->c:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object p0, p0, LV9/E3;->a:La5/j$a;

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, La5/j$a;->b:[I

    aput v3, v4, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v4, v3

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lt2/g;->n(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    iget-object v1, p0, La5/j$a;->c:[Ljava/lang/String;

    aput-object v0, v1, v2

    aget-object p1, p1, v3

    aput-object p1, v1, v3

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    iput-boolean p1, p0, La5/j$a;->j:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
