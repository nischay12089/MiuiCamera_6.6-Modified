.class public final Lka/Z$f$d;
.super Lka/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lka/Z$f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$f$d;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$f$d;->a:Lka/Z$f$d;

    return-void
.end method
