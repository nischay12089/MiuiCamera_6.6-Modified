.class public final Lka/Z$e$h;
.super Lka/Z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lka/Z$e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$e$h;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$e$h;->a:Lka/Z$e$h;

    return-void
.end method
