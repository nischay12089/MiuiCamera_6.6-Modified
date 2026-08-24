.class public final Lup/j$d$b;
.super Lup/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$d$b;

    sget-object v1, Lup/c;->a:Lup/c;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$d$b;->g:Lup/j$d$b;

    return-void
.end method
