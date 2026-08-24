.class public final synthetic LFn/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LFn/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LFn/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/c0;->a:LFn/e0;

    iput p2, p0, LFn/c0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/G0;

    sget v0, Lvn/i;->pref_document_mode:I

    iget-object v1, p0, LFn/c0;->a:LFn/e0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LFn/c0;->b:I

    invoke-interface {p1, p0, v0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void
.end method
