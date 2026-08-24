.class public interface abstract LQ6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/C1;
.implements LQ6/z1;
.implements LQ6/n0;
.implements LQ6/o0;
.implements LT6/c;
.implements LT6/b;
.implements Lj9/a$k;


# direct methods
.method public static b()LQ6/y1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/y1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/y1;

    return-object v0
.end method
