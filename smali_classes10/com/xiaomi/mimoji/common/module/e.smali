.class public final synthetic Lcom/xiaomi/mimoji/common/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/e;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx3/a;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/e;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/e;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->xd(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILx3/a;)V

    return-void
.end method
