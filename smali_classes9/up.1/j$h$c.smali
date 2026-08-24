.class public final Lup/j$h$c;
.super Lup/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lup/j$h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$h$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$h$c;->g:Lup/j$h$c;

    return-void
.end method
