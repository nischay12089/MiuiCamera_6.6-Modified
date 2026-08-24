.class public final synthetic LJc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, LJc/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/ui/b$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$b;

    iget p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LJc/c$a;

    check-cast p2, LJc/c$a;

    iget p0, p2, LJc/c$a;->b:I

    iget p1, p1, LJc/c$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
