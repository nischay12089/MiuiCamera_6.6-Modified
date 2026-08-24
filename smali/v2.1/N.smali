.class public final synthetic Lv2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/N;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO6/a;

    iget p0, p0, Lv2/N;->a:I

    invoke-interface {p1, p0}, LO6/a;->R3(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
