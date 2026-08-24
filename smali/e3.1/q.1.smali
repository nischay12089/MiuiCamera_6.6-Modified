.class public final synthetic Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le3/f;


# direct methods
.method public synthetic constructor <init>(Le3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->a:Le3/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf3/m;

    iget-object p1, p1, Lf3/m;->a:Le3/G;

    iget-object p0, p0, Le3/q;->a:Le3/f;

    iget-object p0, p0, Le3/f;->c:Le3/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
