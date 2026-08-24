.class public final Lka/Z$d$e;
.super Lka/Z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lka/Z$d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$d$e;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$d$e;->a:Lka/Z$d$e;

    return-void
.end method
