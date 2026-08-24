.class public final LWv/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lev/l;)LWv/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWv/j;

    invoke-direct {v0}, LWv/j;-><init>()V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, LWv/j;->a:Z

    new-instance p0, LWv/d;

    invoke-direct {p0, v0}, LWv/d;-><init>(LWv/j;)V

    return-object p0
.end method
