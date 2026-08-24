.class public final Lka/Z$d$h;
.super Lka/Z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lka/Z$d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$d$h;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$d$h;->a:Lka/Z$d$h;

    return-void
.end method
