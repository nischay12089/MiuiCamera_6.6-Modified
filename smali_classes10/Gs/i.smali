.class public final LGs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:LGs/g;


# direct methods
.method public constructor <init>(LGs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/i;->a:LGs/g;

    return-void
.end method


# virtual methods
.method public final se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LGs/i;->a:LGs/g;

    iget-object p2, p0, LGs/g;->q:LU9/b;

    invoke-virtual {p2, p1}, LU9/b;->C(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, LGs/g;->pr(LGs/g;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V

    return-void
.end method
