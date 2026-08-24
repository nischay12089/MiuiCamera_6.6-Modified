.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj5/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj5/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lj5/d;

    iput p2, p0, Lj5/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LS6/f;

    iget-object v0, p0, Lj5/c;->a:Lj5/d;

    iget p0, p0, Lj5/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LS6/f;->Zh(Ljava/lang/String;)V

    return-void
.end method
