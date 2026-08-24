.class public final Ljo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->Yq()Ltq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "Llo/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo/b;"
        }
    .end annotation

    new-instance p0, Llo/b;

    invoke-direct {p0}, Llo/b;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, Llo/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
