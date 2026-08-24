.class public final Lup/j$g$a;
.super Lup/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lup/j$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$g$a;

    sget-object v1, Lup/f;->a:Lup/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$g$a;->g:Lup/j$g$a;

    return-void
.end method
