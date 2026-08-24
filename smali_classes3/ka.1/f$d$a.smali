.class public final Lka/f$d$a;
.super Lka/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/f$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f$d$a;

    invoke-direct {v0}, Lka/f$d;-><init>()V

    sput-object v0, Lka/f$d$a;->a:Lka/f$d$a;

    return-void
.end method
