.class public final Lka/Z$d$g;
.super Lka/Z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lka/Z$d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$d$g;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$d$g;->a:Lka/Z$d$g;

    return-void
.end method
