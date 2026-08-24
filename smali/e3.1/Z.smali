.class public final synthetic Le3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le3/G;


# direct methods
.method public synthetic constructor <init>(Le3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/Z;->a:Le3/G;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object p1

    iget-object p0, p0, Le3/Z;->a:Le3/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
