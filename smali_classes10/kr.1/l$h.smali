.class public final Lkr/l$h;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lkr/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$h;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$h;->a:Lkr/l$h;

    return-void
.end method
