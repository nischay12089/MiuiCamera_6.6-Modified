.class public final synthetic LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/i$b;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(ILoe/c$a;)Loe/c;
    .locals 1

    new-instance v0, Ltd/i0;

    invoke-direct {v0, p0}, Ltd/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Loe/c$a;->b(Ltd/i0;)V

    invoke-virtual {p1}, Loe/c$a;->a()Loe/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Ljz/y;

    invoke-static {p0}, LVy/b;->c(Ljava/io/Closeable;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Ljz/j;

    invoke-static {p0}, LVy/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/x;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/O2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LV9/O2;-><init>(IILjava/lang/Object;)V

    new-instance p1, LH4/h;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0
.end method
