.class public final Lka/Z$d$o;
.super Lka/Z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lka/Z$d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$d$o;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$d$o;->a:Lka/Z$d$o;

    return-void
.end method
