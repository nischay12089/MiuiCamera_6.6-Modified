.class public final Lup/j$g$b;
.super Lup/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$g$b;

    sget-object v1, Lup/h;->a:Lup/h;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$g$b;->g:Lup/j$g$b;

    return-void
.end method
