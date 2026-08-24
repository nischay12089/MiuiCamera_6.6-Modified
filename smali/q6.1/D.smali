.class public final synthetic Lq6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq6/X;


# direct methods
.method public synthetic constructor <init>(Lq6/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/D;->a:Lq6/X;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2/I0;

    iget-object p0, p0, Lq6/D;->a:Lq6/X;

    invoke-virtual {p0}, Lq6/X;->Wb()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/I0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
