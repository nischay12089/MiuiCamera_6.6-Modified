.class public final Lup/j$d$c;
.super Lup/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lup/j$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$d$c;

    sget-object v1, Lup/d;->a:Lup/d;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$d$c;->g:Lup/j$d$c;

    return-void
.end method
