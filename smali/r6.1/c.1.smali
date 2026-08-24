.class public final synthetic Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr6/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, Lr6/c;->a:I

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Ue(IILjava/lang/String;)V

    return-void
.end method
