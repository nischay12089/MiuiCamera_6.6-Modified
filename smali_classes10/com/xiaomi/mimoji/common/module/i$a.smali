.class public final Lcom/xiaomi/mimoji/common/module/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/module/i;->m()Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/i$a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xiaomi/mimoji/common/module/i$a$a;


# virtual methods
.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/i$a;->b:Lcom/xiaomi/mimoji/common/module/i$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/i$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/i$a;->b:Lcom/xiaomi/mimoji/common/module/i$a$a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/i$a;->b:Lcom/xiaomi/mimoji/common/module/i$a$a;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
