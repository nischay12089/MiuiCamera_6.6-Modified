.class public abstract Lup/j$b;
.super Lup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/j$b$a;,
        Lup/j$b$b;,
        Lup/j$b$c;,
        Lup/j$b$d;,
        Lup/j$b$e;,
        Lup/j$b$f;,
        Lup/j$b$g;,
        Lup/j$b$h;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lup/b;->a:Lup/b;

    invoke-direct {p0, p1, v0}, Lup/j;-><init>(ILup/k;)V

    return-void
.end method
