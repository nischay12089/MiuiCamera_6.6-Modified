.class public interface abstract LRw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lmicamx/compat/ui/widget/recyclerview/divider/provider/PortOrientationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmicamx/compat/ui/widget/recyclerview/divider/provider/PortOrientationProvider;

    invoke-direct {v0}, Lmicamx/compat/ui/widget/recyclerview/divider/provider/PortOrientationProvider;-><init>()V

    sput-object v0, LRw/a;->B:Lmicamx/compat/ui/widget/recyclerview/divider/provider/PortOrientationProvider;

    new-instance v0, Lmicamx/compat/ui/widget/recyclerview/divider/provider/LandOrientationProvider;

    invoke-direct {v0}, Lmicamx/compat/ui/widget/recyclerview/divider/provider/LandOrientationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isPortrait(Landroid/content/Context;)Z
.end method
