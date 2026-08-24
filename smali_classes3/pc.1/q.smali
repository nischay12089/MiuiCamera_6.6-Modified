.class public final synthetic Lpc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lpc/r$f;


# direct methods
.method public synthetic constructor <init>(Lpc/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q;->a:Lpc/r$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpc/q;->a:Lpc/r$f;

    invoke-interface {p0, p2}, Lpc/r$f;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lpc/r$f;->d(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
