.class public interface abstract LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LT6/b;
.implements LT6/d;
.implements LT6/c;
.implements LT6/f;
.implements Lj9/a$k;


# direct methods
.method public static b()LT6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LT6/a;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LT6/a;

    return-object v0
.end method
