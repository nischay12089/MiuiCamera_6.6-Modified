.class public final synthetic Lv2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv2/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv2/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m0;->a:Lv2/n0;

    iput p2, p0, Lv2/m0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "componentDataItem"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v0, "mValue"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lv2/m0;->a:Lv2/n0;

    iget p0, p0, Lv2/m0;->b:I

    invoke-virtual {v0, p0, p1}, Lv2/n0;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lv2/n0;->s(JII)V

    :cond_0
    return-void
.end method
