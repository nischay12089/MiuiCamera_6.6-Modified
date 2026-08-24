.class public final LWo/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWo/b;->Zq()Ltq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "Lcr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWo/b;


# direct methods
.method public constructor <init>(LWo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo/b$c;->a:LWo/b;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr/l;"
        }
    .end annotation

    iget-object p0, p0, LWo/b$c;->a:LWo/b;

    invoke-virtual {p0}, Leh/b;->Oq()LVg/a;

    move-result-object p0

    invoke-interface {p0}, LVg/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldp/a;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ldp/b;

    invoke-direct {p0}, Ldp/b;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, Lcr/l;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
