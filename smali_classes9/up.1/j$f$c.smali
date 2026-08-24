.class public final Lup/j$f$c;
.super Lup/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lup/j$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$f$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$f$c;->g:Lup/j$f$c;

    return-void
.end method
