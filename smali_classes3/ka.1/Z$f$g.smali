.class public final Lka/Z$f$g;
.super Lka/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lka/Z$f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$f$g;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$f$g;->a:Lka/Z$f$g;

    return-void
.end method
