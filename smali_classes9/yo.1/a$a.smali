.class public final Lyo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/a;->Mq()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "LTi/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTi/a;"
        }
    .end annotation

    new-instance p0, LTi/a;

    invoke-direct {p0}, LTi/a;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, LTi/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
