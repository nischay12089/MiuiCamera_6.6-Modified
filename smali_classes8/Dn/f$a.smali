.class public final LDn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/f;->Wq()Ltq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "Lfh/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/f$a;->a:LDn/f;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, LDn/f$a;->a:LDn/f;

    invoke-virtual {p0}, Leh/b;->Oq()LVg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-interface {v0, p0}, LVg/a;->c(Landroidx/fragment/app/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LEn/c;

    invoke-direct {p0}, LEn/c;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LEn/a;

    invoke-direct {p0}, LEn/a;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.camera.doc.bottom.bar"

    return-object p0
.end method
