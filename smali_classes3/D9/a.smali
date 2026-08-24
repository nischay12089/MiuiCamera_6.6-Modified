.class public final LD9/a;
.super Lr9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/a$a;
    }
.end annotation


# virtual methods
.method public final u(I)I
    .locals 0

    const p0, 0x7f0e00ee

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LD9/a$a;

    invoke-direct {p1, p0, p2}, LD9/a$a;-><init>(LD9/a;Landroid/view/View;)V

    return-object p1
.end method
